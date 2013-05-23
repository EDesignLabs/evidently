<?php
session_start();
$claim=$_REQUEST["claim"];
$yes=$_REQUEST["yes-score"];
$userid=$_SESSION['userid'];
$vote=$_REQUEST["vote"];
$votereason=$_REQUEST["reason"];

$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
mysql_select_db("speterma_dtc2");

$query='INSERT INTO claim_'.$claim.'(userid, vote_true, yes_score, vote_reason) VALUES ('.$userid.','.$vote.','.$yes.',"'.$votereason.'")';
$results=mysql_query($query) or die(mysql_error());

$query1='INSERT INTO user_'.$userid.'(claim_id, vote_true, yes_score, vote_reason) VALUES ("'.$claim.'","'.$vote.'","'.$yes.'","'.$votereason.'")';
$results1=mysql_query($query1) or die(mysql_error());

$query2='SELECT * FROM claims WHERE id='.$claim;
$results2=mysql_query($query2) or die(mysql_error());
$row=mysql_fetch_array($results2);

if ($vote==1)
{
	$new_true=$row['vote_true']+1;
	$new_false=$row['vote_false'];
}

else{
	$new_true=$row['vote_true'];
	$new_false=$row['vote_false']+1;
}

$new_total=$row['total_votes']+1;
$new_yes=$row['vote_yes']+1;

$query3='UPDATE claims SET vote_true='.$new_true.', vote_false='.$new_false.', vote_yes='.$new_yes.', total_votes='.$new_total.' WHERE id='.$claim;
$results3=mysql_query($query3) or die(mysql_error());

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