<?php
session_start();
include "header.php";
$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
mysql_select_db("speterma_dtc2");
$query='SELECT * FROM claims WHERE (total_experiments>0 AND hidden !=1) ORDER BY total_votes DESC';
$results=mysql_query($query) or die(mysql_error());


echo '<div class="list">
<div class="featured-claim"><a href="display-experiment.php?id=4"><img src="img/claimofweek.png"></a></div>
	<div class="claim_list">';
while ($row=mysql_fetch_array($results)){  
	$query1="SELECT username FROM users WHERE id=".$row['creator'];
	$results1=mysql_query($query1) or die(mysql_error());
	$row1=mysql_fetch_array($results1);
	
	//echo '<div class="all-claim"><a href="display-experiment.php?id='.$row["id"].'" class="all-claim-name">'.$row["text"].'</a><div class="all-claim-creator"><div class="all-claim-creator-center">'.$row1["username"].'</div></div></div>';

		echo '<div class="claim-holder"><div class="all-experiment"><div class="claim-text">
				<a href="display-experiment.php?id='.$row["id"].'" class="all-claim-name">'.$row["text"].'</a>
				<div class="all-claim-creator">
					<p><div class="all-claim-creator-center username">-posed by '.$row1["username"].'</div>
				</p></div>
				<div class="all-claim-true">True: '.$row["vote_true"].'</div>
				<div class="all-claim-false">False: '.$row["vote_false"].'</div>
				<div class="all-claim-no">Untestable: '.$row["vote_no"].'</div>
				<div class="all-claim-votes">'.$row["total_votes"].' votes</div>
				</div></div>
			</div>';
}
echo '</div>';
include 'footer.php';

?>