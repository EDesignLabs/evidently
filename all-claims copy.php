<?php
session_start();
if ($_SESSION['userid']){
	$userid=$_SESSION['userid'];
}
else{
	header("location: index.php");
}

include "header.php";

$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
mysql_select_db("speterma_dtc2");


?>



<?php

echo '<div id="voted"><div class="all-claims">';

$query="SELECT * FROM claims WHERE id != ALL (SELECT claim_id FROM user_".$userid.") ORDER BY total_votes DESC ";
$results=mysql_query($query) or die(mysql_error());

echo 'you have'.mysql_num_rows($results);

echo '<div class="claim_list">';
while ($row=mysql_fetch_array($results)){  
	
	$query1="SELECT username FROM users WHERE id=".$row['creator'];
	$results1=mysql_query($query1) or die(mysql_error());
	$row1=mysql_fetch_array($results1);
	
	echo '<div class="all-claim"><a href="single-claim.php?id='.$row["id"].'" class="all-claim-name">'.$row["text"].'</a><div class="all-claim-creator"><div class="all-claim-creator-center">'.$row1["username"].'</div></div></div>';
}
echo '</div>';

while ($row=mysql_fetch_array($results)){  
	
	
	echo '<p>';
	print_r($row);
	echo '</p>';
}

?>