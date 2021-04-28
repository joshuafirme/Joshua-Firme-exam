<?php


class SyncYoutubeChannel
{
    private $host = "localhost";
    private $db_name = "youtube_db";
    private $username = "root";
    private $password = "";
    private $channel_id = 'UCWJ2lWNubArHWmf3FIHbfcQ';
    private $api_key = 'AIzaSyDIq8uJvA1LC37VmKxeT0kXRsFqXYcYssA';

    public function getConnection()
    {
        try
        {
            $conn = new PDO("mysql:host=" . $this->host . ";dbname=" . $this->db_name , $this->username, $this->password);
        }
        catch(PDOException $exception)
        {
            echo "Connection error: " . $exception->getMessage();
        }
  
        return $conn;
    }

    function populateYoutubeVideos()
    {
        $res = $this->getYoutubeVideoAPIResponse()['items'];

        foreach($res as $data)
        {
            $video_link = 'https://www.youtube.com/embed/'.$data['id']['videoId'];
            $title = $data['snippet']['title'];
            $description = $data['snippet']['description'];
            $thumbnail = $data['snippet']['thumbnails']['medium']['url'];
            
          $this->addYoutubeVideos($video_link, $title, $description, $thumbnail);
            
        }
    }

    function populateYoutubeChannel()
    {
        $res = $this->getYoutubeChannelAPIResponse()['items'];

        foreach($res as $data){
            $pic = $data['snippet']['thumbnails']['medium']['url'];
            $name = $data['snippet']['title'];
            $description = $data['snippet']['description'];
                
            $this->addYoutubeChannel($pic, $name, $description); 
        }       
    }

    function getYoutubeVideoAPIResponse()
    {
        $content = file_get_contents('https://www.googleapis.com/youtube/v3/search?order=date&part=snippet&channelId='.$this->channel_id.'&maxResults=10'.'&key='.$this->api_key);      
        return json_decode($content, TRUE);      
    }

    function getYoutubeChannelAPIResponse()
    {
        $content = file_get_contents('https://www.googleapis.com/youtube/v3/channels?part=snippet&id='.$this->channel_id.'&key='.$this->api_key);      
        return json_decode($content, TRUE);    
    }
    

    function addYoutubeVideos($video_link, $title, $description, $thumbnail){
 
        try
        {
            $query = "INSERT INTO youtube_channel_videos
            SET
            video_link=:video_link, title=:title, description=:description, thumbnail=:thumbnail";

            $stmt = $this->getConnection()->prepare($query);

            $video_link=htmlspecialchars(strip_tags($video_link));
            $title=htmlspecialchars(strip_tags($title));
            $description=htmlspecialchars(strip_tags($description));
            $thumbnail=htmlspecialchars(strip_tags($thumbnail));

            $stmt->bindParam(":video_link", $video_link);
            $stmt->bindParam(":title", $title);
            $stmt->bindParam(":description", $description);
            $stmt->bindParam(":thumbnail", $thumbnail);

                if($stmt->execute()){
                    return true;
                }
                else{
                    return false;
                }
            }
            catch(PDOException $pdo){
            echo $pdo->getMessage();
        }
 
    }

    function addYoutubeChannel($pic, $name, $description){
 
        try
        {
            $query = "INSERT INTO youtube_channels
            SET
            pic=:pic, name=:name, description=:description";

            $stmt = $this->getConnection()->prepare($query);

            $pic=htmlspecialchars(strip_tags($pic));
            $name=htmlspecialchars(strip_tags($name));
            $description=htmlspecialchars(strip_tags($description));

            $stmt->bindParam(":pic", $pic);
            $stmt->bindParam(":name", $name);
            $stmt->bindParam(":description", $description);

                if($stmt->execute()){
                    return true;
                }
                else{
                    return false;
                }
            }
            catch(PDOException $pdo){
            echo $pdo->getMessage();
        }
 
    }

    function getVideos(){
 
        $query = "SELECT * FROM youtube_channel_videos";
     
        $stmt = $this->getConnection()->prepare( $query );
        $stmt->execute();
     
        return $stmt;
    }

    function getChannel(){
 
        $query = "SELECT * FROM youtube_channels";
     
        $stmt = $this->getConnection()->prepare( $query );
        $stmt->execute();
     
        return $stmt;
    }

  
}


?>