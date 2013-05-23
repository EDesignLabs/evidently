<?php
session_start();
if ($_SESSION['userid']){
	$userid=$_SESSION['userid'];
}
else{
	header("location: index.php");
}

include "header.php";

$id=$_REQUEST["id"];

$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
mysql_select_db("speterma_dtc2");

// $query="SELECT * FROM claims WHERE id != ALL(SELECT claim_id FROM user_".$userid.") ORDER BY total_votes DESC";

$query="SELECT * FROM claims WHERE id = $id";
$results=mysql_query($query) or die(mysql_error());
$row=mysql_fetch_array($results);


$query1='SELECT * FROM users WHERE id='.$row["creator"];
$results1=mysql_query($query1) or die(mysql_error());
$row1=mysql_fetch_array($results1);

echo'
<div class="question"><div class="top"></div>
<div class="background-postit">
<div class="claim-all-text">

	<div class="claim-full"><h2>"'.$row["text"].'"</h2></div>

<div class="creator_name">-posed by <span class="username">'.$row1["username"].'</span></div>
	<div class="answer">
		<div id="thought"><em>I <u>think</u> this is</em></div>
		<a href="#" id="true-claim">true <div id="claim-holder" class="hide">'.$id.'</div><div id="user-holder" class="hide">'.$userid.'</div><div id="vote-holder" class="hide">1</div></a> or 
		<a href="#" id="false-claim">false <div id="claim-holder" class="hide">'.$id.'</div><div id="user-holder" class="hide">'.$userid.'</div><div id="vote-holder" class="hide">0</div></a> or 
		<a href="#" id="untestable-claim">We shouldn\'t test this!</a>
	</div>
	
		<div id="results center">
			<div class="hide true"><span class="username">';
				
			 		if($row["creator_vote"]==0){
			 				echo $row1["username"].'</span> disagrees with you because: ';
			 				
			 			}
			 			else{
			 				echo $row1["username"].'</span> agrees with you because: ';
			 			
			 			}
			 			
			 			echo '<p><em> "'.$row['reason'].'" </em></p>';
			 		echo '<div class="stats">Here\'s how others have voted<div class="true-votes">True:'.$row["vote_true"].' </div><div class="false-votes">False:'.$row["vote_false"].'</div></div>';
			 			echo '<div class="vote-links"></div>';
			 			echo '</div>';
						
			echo '<div class="hide false">';
 			
 					echo '<div class="creator_info"><span class="username">';
			 		if($row["creator_vote"]==1){
			 				echo $row1["username"].'</span> disagrees with you because: ';
			 			}
			 			else{
			 				echo $row1["username"].'</span> agrees with you because: ';
			 			}

			 			echo 'because "'.$row['reason'].'" </div>';
			 			echo '<div class="stats">Here\'s how others have voted<div class="true-votes">True:'.$row["vote_true"].' </div><div class="false-votes">False:'.$row["vote_false"].'</div></div>';
			 			echo '<div class="vote-links"></div>';
			 			echo '</div>';
			
			
			echo '<div class="hide untestable">
			
			<form action="_count_no.php" method="post">

				<div class="no-text"> Why should we not test this claim?</div>

				<select class="no-options" name="no-reason">
					<option value="statement">This claim is not a true/false statement</option>
					<option value="vague">This claim is too vague</option>
					<option value="unethical">Testing this claim would be unethical or unsafe</option>
					<option value="impossible">Possible experiments are not accessible</option>
					<option value="opinion">This claim is a matter of opinion.</option>
					<option value="paradox">This claim is a paradox</option>
					<option value="preference">This claim is testable, I just wouldn\'t want to test it</select>
					<input type="hidden" name="claim" value="'.$row["id"].'">
					<input type="hidden" name="vote" value="1">
					
				<input type="submit" class="submit" value="Vote on another claim">
				</form>
				</div>
				</div>
				</div>
				</div><div class="bottom"></div>';
				include 'footer.php';
				
				



			?>