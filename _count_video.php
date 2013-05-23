<?php
session_start();
$user=$_SESSION["userid"];
$claim=$_POST["claim"];
$text=$_POST["claim-text"];
$video=$_POST["video-link"];
$vote=$_POST["video-vote"];
$reason=$_REQUEST['video-reason'];

$data2=$video;

// $data='http://www.youtube.com/oembed?url='.$video;
// $json = file_get_contents($data,0,null,null);
// $json_output = json_decode($json);
//  $data2=$json_output->html;

$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
mysql_select_db("speterma_dtc2");

$query="INSERT INTO claim_".$claim." (userid, video_link, video_vote, video_reason) VALUES ('".$user."','".$data2."','".$vote."','".$reason."')";
$results=mysql_query($query) or die(mysql_error());
$row=mysql_fetch_array($results);

$query2="SELECT total_experiments FROM claims WHERE id=".$claim;
$results2=mysql_query($query2) or die(mysql_error());
$row2=mysql_fetch_array($results2);

$newtotal=$row2["total_experiments"]+1;


$query1="UPDATE claims SET total_experiments=".$newtotal." WHERE id=".$claim;
$results1=mysql_query($query1) or die(mysql_error());
$row1=mysql_fetch_array($results1);

header ("location: all-experiments.php");

?>