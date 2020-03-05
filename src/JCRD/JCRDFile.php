<?php

namespace JCRD;

use think\Db;
use JCRD\model\FileManage;
use JCRD\model\UploadHandler;
use think\Cache;
use JCRD\model\User;
use think\Controller;


/**
 * Class JCRDFile
 * @package think
 * @function  createdFolder(string $newPath)  创建文件夹
 * @function rename(string $reqPath, string $newPath) 重命名文件夹/文件
 * @function delete(string $filesPath, string $dirPath) 删除文件/文件夹
 * @function fileList(string $path) 文件列表
 * @function download(string $reqPath) 下载文件  单文件下载
 * @function gerSource(string $path)   获取外链
 * @function moveFiles($string $files,string $newPath) 移动文件到目录
 * @function search(strign $filename)  搜索文件
 * @function upload(file $file,array $fileinfo) $fileinfo['name']原始文件名 $fileinfo['path'] 要上传的目录
 * @function capacity(string $userhash='') 为空查询自己的.不空查询别人的
 * @function UpLoadToken  获取文件上传token
 * @function chunk(File $file, int $chunk, int $chunks) $file文件  $chunk当前分片数  $chunks 总分片数
 * @function mkFile(string $ctx,string $fname, string $path)
 *
 */
Class JCRDFile
{

    private $userObj;
    private $userhash;

    public function __construct($userhash)
    {
        $userhash = trim($userhash);

        if (empty($userObj)) {
            exit('userObj is empty');
        }
        $this->userObj = Cache::get($userhash);
        if (empty($this->userObj)) {
            $this->userObj = new User($userhash);
            Cache::Set($userhash, $this->userObj, 3600 * 4);  //4小时过期时间
        }
        $this->userhash = $userhash;
    }


    /**
     * 创建文件夹
     * @param $newPath
     * @return array
     */

    public function createdFolder($newPath)
    {
        if (empty($newPath)) {
            return [false, '文件名不能为空'];
        }
        $newPath = '/' . $newPath;
        $reqPath = stripslashes($newPath);
        $pathSplit = explode("/", $reqPath);
        $dirName = end($pathSplit);
        $dirPosition = "/";
        foreach ($pathSplit as $key => $value) {
            if (empty($value)) {

            } else if ($key == (count($pathSplit) - 2)) {
                $dirPosition = $dirPosition . $value;
            } else if ($key == (count($pathSplit) - 1)) {

            } else {
                $dirPosition = $dirPosition . $value . "/";
            }
        }
        return FileManage::createFolder($dirName, $dirPosition, $this->userObj->uid);
    }

    /**
     * 重命名 文件/文件夹
     * @param string $reqPath 旧文件名称
     * @param string $newPath 新文件名称
     * @return mixed   array;
     *
     *          example         文件      /222/bj2.jpg
     *                          文件夹    /222/aa
     *                          文件      /222/bj211.jpg
     *                          文件夹    /222/bbb
     */
    public function rename($reqPath, $newPath)
    {
        return FileManage::RenameHandler($reqPath, $newPath, $this->userObj->uid);
    }


    /**
     *   删除文件/文件夹
     *   $filesPath 文件名称  多个逗号隔开
     *   $dirPath 文件夹名称  多个逗号隔开
     *   /222/video.sql,/222/wsc.sql
     */

    public function delete($filesPath, $dirPath)
    {
        if (empty($reqPath)) {
            $filesPath = [];
        } else {
            $filesPath = explode(',', $filesPath);
        }
        if (empty($dirPath)) {
            $dirPath = [];
        } else {
            $dirPath = explode(',', $dirPath);
        }
        //先删除文件
        //再删除文件夹
        FileManage::DeleteHandler($filesPath, $this->userObj->uid);
        return FileManage::DeleteHandler($dirPath, $this->userObj->uid);
    }

    /**
     * @return mixed
     * 文件列表
     * path  = /   /222    /222/aaa
     */

    public function fileList($path = '/')
    {
        return FileManage::ListFile($path, $this->userObj->uid);
    }

    /**
     * 下载文件,单文件下载
     * @param string $reqPath
     * retuan 直接输出下载
     *
     */
    public function download($reqPath)
    {
        $fileObj = new FileManage($reqPath, $this->userObj->uid);
        $FileHandler = $fileObj->Download();
        if ($FileHandler[0]) {
            header('location:' . $FileHandler[1]);
            exit();
        }
    }

    /**
     *  获取外链
     * path: "/222/bj211.jpg"
     * @param $path
     */

    public function gerSource($path)
    {
        $fileObj = new FileManage($path, $this->userObj->uid);
        return $fileObj->Source(true);
    }

    /**
     * 移动文件
     * "/front_x5jZPs5dfa27a9b4662.jpg", "/bj211.jpg"
     *  多个逗号隔开
     */
    public function moveFiles($files, $newPath)
    {
        $dirPath = [];
        $reqPath = explode(',', $files);
        return FileManage::MoveHandler($reqPath, $dirPath, $newPath, $this->userObj->uid);

    }

    /**
     * 搜索文件
     */
    public function search($filename)
    {
        $keyWords = stripslashes($filename);
        return FileManage::searchFile($keyWords, $this->userObj->uid);
    }

    /**
     * 上传文件
     * $file     file
     * $fileinfo array
     * $fileInfo['path']  //文件上传的地方
     * $fileInfo['name']  文件名称   根目录 fileinfo[''path] = ''      /aa     $fileinfo[''path] = 'aa'  /aa/bb  $fileinfo['path'] = 'aa,bb'
     */
    public function upload($file, $fileInfo)
    {
        ob_end_clean();
        $UploadHandler = new UploadHandler($this->userObj->groupData['policy_name'], $this->userObj->uid);
        return $UploadHandler->fileReceive($file, $fileInfo);
    }


    /**
     * 获取用户当前上传的总量
     */
    public function capacity($userhash = '')
    {
        if (empty($userhash)) {
            $userhash = $this->userhash;
        }
        //个人
        $userData = Db::name("users")->where("userhash", $userhash)->find();
        $usedMemory = $userData['used_storage'];
        //分组大小
        $groupData = Db::name('groups')->where('id', $userData['user_group'])->find();
        $groupStorage = $groupData["max_storage"];
        //上传碎片
        $packetStorage = Db::name('storage_pack')
            ->where('uid', $this->userObj->uid)
            ->where('dlay_time', ">", time())
            ->sum('pack_size');
        $returnData["user_size"] = getSize($usedMemory);
        //总量
        $returnData["total"] = getSize($groupStorage + $packetStorage);
        //使用百分百
        $returnData["rate"] = floor($usedMemory / ($groupStorage + $packetStorage) * 100);
        $returnData["basic"] = getSize($groupStorage);
        // $returnData["pack"] = getSize($packetStorage);
        // $returnData["pack"] = getSize($packetStorage);
        return $returnData;
    }

    /**
     * 大文件上传********************************************************************************************************************
     */

    /**
     * @return mixed
     * 获取文件上传token
     */
    public function UpLoadToken()
    {
        $uploadObj = new UploadHandler($this->userObj->groupData['policy_name'], $this->userObj->uid);
        return json(["uptoken" => $uploadObj->getToken()]);
    }

    /**
     * 文件分片上传
     * @param $file  文件资源
     * @param $chunk 当前分片数
     * @param $chunks总分片数
     * return string ctx
     */
    public function chunk($file, $chunk, $chunks)
    {
        $uploadObj = new UploadHandler($this->userObj->groupData['policy_name'], $this->userObj->uid);
        return $uploadObj->setChunk($chunk, $chunks, $file);
    }

    /**
     * @param $ctx function return ctx string
     * @param $fname 文件名称
     * @param $path 文件上传的路径
     * 大文件上传后合并
     */
    public function mkFile($ctx, $fname, $path)
    {
        $originName = base64_decode($fname);// UploadHandler::b64Decode(input('param.fname'));
        $filePath = base64_decode($path);   //UploadHandler::b64Decode(input('param.path'));
        $uploadObj = new UploadHandler($this->userObj->groupData['policy_name'], $this->userObj->uid);
        return $uploadObj->generateFile($ctx, $originName, $filePath);
    }

}