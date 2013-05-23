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
	echo '<div class="list">
		<div id="voted"><div class="all-claims"><div class="claim-top">';

	$query="SELECT * FROM claims WHERE id = ANY (SELECT claim_id FROM user_".$userid.") AND ((vote_no/total_votes)<.4 OR total_votes<5) AND hidden!=1 ORDER BY total_votes DESC ";
	$results=mysql_query($query) or die(mysql_error());
	$results=mysql_query($query) or die(mysql_error());

	$query2="SELECT username FROM users WHERE id = ".$userid;
	$results2=mysql_query($query2) or die(mysql_error());
	$row2=mysql_fetch_array($results2);

	echo '<h1>Hello '.$row2["username"].'! </h1>';
	if(mysql_num_rows($results)){
		if(mysql_num_rows($results)==1){
			echo 'You have voted on '.mysql_num_rows($results).' claim. Great job! <br/>';
		}
		else{
			echo 'You have voted on '.mysql_num_rows($results).' claims. Great job! <br/>';
		}
		echo 'Have an idea for an experiment that could generate evidence about whether a claim is true or not?  <br/> Try it out, and then click on the claim to submit video evidence of your experiment.  <br/> If you\'re stuck, check out these tips on <a href="tips.php">setting up your experiment</a>.</div>';
		echo '<div class="claim_list">';
		while ($row=mysql_fetch_array($results)){ 
			$query1="SELECT username FROM users WHERE id=".$row['creator'];
			$results1=mysql_query($query1) or die(mysql_error());
			$row1=mysql_fetch_array($results1);

			echo '<div class="claim-holder"><div class="all-claim"><div class="claim-text">
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
	}
else{
	echo 'You haven\'t voted on any claims yet! Why not <a href="all-claims.php">vote on a few now!</a>';
}

// 
// while ($row=mysql_fetch_array($results)){  
// 	
// 	
// 	echo '<p>';
// 	print_r($row);
// 	echo '</p>';
// }

echo '</div></div>';
include 'footer.php';
?>