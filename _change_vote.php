<?php
session_start();
$claim=$_REQUEST["id"];
$userid=$_SESSION['userid'];

$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
mysql_select_db("speterma_dtc2");

$query0='SELECT yes_score FROM claim_'.$claim.' WHERE userid='.$userid;
$results0=mysql_query($query0) or die(mysql_error());
$row=mysql_fetch_array($results0);

$newscore=$row["yes_score"]+1;

$query='UPDATE claim_'.$claim.' SET yes_score='.$newscore.' WHERE userid='.$userid;
$results=mysql_query($query) or die(mysql_error());

$query1='UPDATE user_'.$userid.' SET yes_score='.$newscore.' WHERE claim_id='.$claim;
$results1=mysql_query($query1) or die(mysql_error());

header('location: display-experiment.php?id='.$claim);

?>