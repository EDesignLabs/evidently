<?php
session_start();

$userid=$_SESSION['userid'];

$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
mysql_select_db("speterma_dtc2");

$query4='SELECT id FROM claims WHERE id != ALL (SELECT claim_id FROM user_'.$userid.')';
$results4=mysql_query($query4) or die(mysql_error());
$length= mysql_num_rows($results4);
$random=rand(1, $length);

for($i=1;$i<=$random;$i++){
	$row4=mysql_fetch_array($results4);
}

if(!$row4){
	header("Location: all-claims.php");
}
else{
$text = (string) "Location:single-claim.php?id=".$row4["id"];
header($text);
}

?>