<?php

namespace JCRD\model;

use think\Model;
use think\Db;
use JCRD\model\Option;
use think\Validate;

class User extends Model
{

    public $uid;
    public $groupId;
    public $regDate;
    public $loginStatus = false;
    public $userNick;
    public $userMail;
    public $groupData;
    public $userSQLData;
    public $userhash;

    /**
     * [__construct description]
     * @param [type] $userId  [description]
     * @param [type] $userKey [description]
     */
    public function __construct($userhash)
    {
        //判断注册没得 没注册就去注册
        $userData = Db::name('users')->where('userhash', $userhash)->find();
        if (empty($userData)) {
            $res = $this->register($userhash);
            if (!empty($res)) {
                $userData = $res;
            }
        }
        $this->groupData = Db::name('groups')->where('id', $userData['user_group'])->find();
        $this->loginStatus = true;
        $this->uid = $userData['id'];
        $this->userhash = $userhash;
        $this->groupId = $userData['user_group'];
        $this->regDate = $userData['user_date'];
        $this->userNick = $userData['user_nick'];
        $this->userMail = $userData['user_email'];
        $this->userSQLData = $userData;
    }

    public function setUser()
    {
        $this->groupData = Db::name('groups')->where('id', 2)->find();
        $this->uid = -1;
    }


    /**
     * [register description]
     * @param  [type] $userEmail [description]
     * @param  [type] $userPass  [description]
     * @return [type]            [description]
     */
    static function register($userhash)
    {
        $userEmail = rand(100, 1000000000) . '@qq.com';
        $userName = str_replace(" ", "", $userEmail);
        $passWord = $userEmail;
        $defaultGroup = 3;     //1管理员 2游客 3//注册会员     // (int) \app\index\model\Option::getValue("defaultGroup");
        $activationKey = "n";
        $userStatus = 0;
        $sqlData = [
            'user_email' => $userName,
            'user_pass' => md5(config('salt') . $passWord),
            'user_status' => $userStatus,
            'user_group' => $defaultGroup,
            'group_primary' => 0,
            'user_date' => date("Y-m-d H:i:s"),
            'user_nick' => explode("@", $userName)[0],
            'user_activation_key' => $activationKey,
            'used_storage' => 0,
            'two_step' => "0",
            'webdav_key' => md5(config('salt') . $passWord),
            'delay_time' => 0,
            'avatar' => "default",
            'profile' => true,
            'options' => "{}",
            'userhash' => $userhash,
        ];
        if (Db::name('users')->insert($sqlData)) {
            $userId = Db::name('users')->getLastInsID();
            Db::name('folders')->insert([
                'folder_name' => '根目录',
                'parent_folder' => 0,
                'position' => '.',
                'owner' => $userId,
                'date' => date("Y-m-d H:i:s"),
                'position_absolute' => '/',
            ]);
            $sqlData['id'] = $userId;
            return $sqlData;
        }
        return [];
    }


    public function getSQLData()
    {
        return $this->userSQLData;
    }

    public function getPolicy()
    {
        return Db::name('policy')->where('id', $this->groupData["policy_name"])->find();
    }

    public function getGroupData()
    {
        return $this->groupData;
    }

    public function getMemory($notEcho = false)
    {
        $usedMemory = $this->userSQLData["used_storage"];
        $groupStorage = $this->groupData["max_storage"];
        $packetStorage = Db::name('storage_pack')
            ->where('uid', $this->uid)
            ->where('dlay_time', ">", time())
            ->sum('pack_size');
        $returnData["used"] = self::countSize($usedMemory);
        $returnData["total"] = self::countSize($groupStorage + $packetStorage);
        $returnData["rate"] = floor($usedMemory / ($groupStorage + $packetStorage) * 100);
        $returnData["basic"] = self::countSize($groupStorage);
        $returnData["pack"] = self::countSize($packetStorage);
        if ($usedMemory > $groupStorage) {
            $returnData["r1"] = floor($usedMemory / ($groupStorage + $packetStorage) * 100);
            $returnData["r2"] = 0;
            $returnData["r3"] = 100 - $returnData["r1"];
        } else {
            $returnData["r1"] = floor($usedMemory / ($groupStorage + $packetStorage) * 100);
            $returnData["r2"] = floor(($groupStorage - $usedMemory) / ($groupStorage + $packetStorage) * 100);;
            $returnData["r3"] = 100 - $returnData["r1"] - $returnData["r2"];
        }
        if ($notEcho) {
            return json_encode($returnData);
        }
        echo json_encode($returnData);
    }

    static function countSize($bit)
    {
        $type = array('Bytes', 'KB', 'MB', 'GB', 'TB');
        for ($i = 0; $bit >= 1024; $i++) {
            $bit /= 1024;
        }
        return (floor($bit * 100) / 100) . $type[$i];
    }


    public function changeOption($optionKey, $optionValue)
    {
        $options = json_decode($this->userSQLData["options"], true);
        $options[$optionKey] = $optionValue;
        Db::name("users")->where("id", $this->uid)->update(["options" => json_encode($options)]);
        return [1, 1];
    }



}

?>