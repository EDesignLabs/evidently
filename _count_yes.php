<?php
session_start();
$claim=$_REQUEST["claim"];
$userid=$_SESSION['userid'];
$vote=$_REQUEST["vote"];


$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
mysql_select_db("speterma_dtc2");

$query='INSERT INTO claim_'.$claim.'(userid, vote_true) VALUES ("'.$userid.'","'.$vote.'")';
$results=mysql_query($query) or die(mysql_error());

$query1='INSERT INTO user_'.$userid.'(claim_id, vote_true) VALUES ("'.$claim.'","'.$vote.'")';
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

$query3='UPDATE claims SET vote_true='.$new_true.', vote_false='.$new_false.', total_votes='.$new_total.' WHERE id='.$claim;
$results3=mysql_query($query3) or die(mysql_error());

echo '<div class="center">
		<a href="_new_claim.php"><button>Vote on More</button></a> 
		<a href="display-experiment.php?id='.$claim.'&submit=true"><button>Submit Evidence</button></a>
	</div>
	';

?>