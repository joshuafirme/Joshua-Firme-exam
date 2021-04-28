<?php

require_once 'sync_youtube_channel.php';


$sync_videos = new SyncYoutubeChannel();
$stmt = $sync_videos->getVideos();

$sync_channel = new SyncYoutubeChannel();
$stmt1 = $sync_channel->getChannel();

header('Content-Type: application/json');

$arr = [];

while ($rows1 = $stmt1->fetch(PDO::FETCH_ASSOC))
{
    extract($rows1);
}

$arr ['channel_info'] = array(
            "video_link" => '',
            "description" => '',
            "title" => '',
            "thumbnail" => '',
            "channel_pic" => $pic,
            "channel_name" => $name,
            "channel_desc" => $channel_description
            );


while ($rows = $stmt->fetch(PDO::FETCH_ASSOC))
{
    extract($rows);
    $arr [$id] = array(
                    "video_link" => $video_link,
                    "description" => $description,
                    "title" => $title,
                    "thumbnail" => $thumbnail,
                    "channel_pic" => $pic,
                    "channel_name" => $name,
                    "channel_desc" => $channel_description
                    );
}
echo json_encode($arr);
?>