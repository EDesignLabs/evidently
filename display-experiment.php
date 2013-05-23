<?php
session_start();
$userid=$_SESSION["userid"];
$id=$_REQUEST["id"];

if(!$userid){
	header("Location: index.php");
}
include "header.php";

?>
<script>
		 $(document).ready(function(){
		 	<?php
		 		if(isset($_REQUEST['submit'])){
		 			echo '
		 			 $("#submitExperiment").show();
					 $("#evidence-button").hide();
					 $("#watch-button").show();
					 $(".show-videos").hide();
		 			 ';
		 		}
		 		else{
		 			echo '
		 			 $("#submitExperiment").hide();
					 $("#evidence-button").show();
					 $("#watch-button").hide();
					 $(".show-videos").show();
		 			 ';
		 		}
		 		
		 	?>
		 
		 });
		 
		 function submitEvidence(){
		 	 $("#submitExperiment").show();
		 	 $("#evidence-button").hide();
		 	 $("#watch-button").show();
		 	 $(".show-videos").hide();
		 }
		 function watchEvidence(){
		 	 $("#submitExperiment").hide();
		 	 $("#evidence-button").show();
		 	 $("#watch-button").hide();
		 	 $(".show-videos").show();
		 }
		 
</script>
<?php
$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
mysql_select_db("speterma_dtc2");

$query='SELECT * FROM claims WHERE id='.$id;
$results=mysql_query($query) or die(mysql_error());
$row=mysql_fetch_array($results);

$queryVoted='SELECT * FROM claim_'.$id.' WHERE userid='.$userid;
$resultsVoted=mysql_query($queryVoted) or die(mysql_error());
$rowVoted=mysql_fetch_array($resultsVoted);

$query1='SELECT * FROM claim_'.$id.' WHERE video_link != "NULL"';
$results1=mysql_query($query1) or die(mysql_error());


echo'<div class="experiment-bg">';
echo '<h2><div class="experiment-title" align="center">"'.$row["text"].'"</div></h2>';


echo '<p>
	<a id="evidence-button" onClick="submitEvidence()"><button>Submit Your Own Evidence</button></a>
	<a id="watch-button" onClick="watchEvidence()"><button>Watch Evidence</button></a>
	</p>
';
$vote1=0;
$vote2=0;
$vote3=0;
$vote4=0;
$vote5=0;

while ($rowvote=mysql_fetch_array($results1)){
	if($rowvote["video_link"]!=NULL){
		if($rowvote["video_vote"]==1){
			$vote1++;
		}
		else if($rowvote["video_vote"]==2){
			$vote2++;
		}
		else if($rowvote["video_vote"]==3){
			$vote3++;
		}
		else if($rowvote["video_vote"]==4){
			$vote4++;
		}
		else if($rowvote["video_vote"]==5){
			$vote5++;
		}	
}
}



echo '<div id="submitExperiment"><p>
Have some evidence to prove or disprove this claim?
</p>

<p>Steps:
</p>
<p>1) Design an experiment.</p>
<p>2) Do it!  Run your experiment and shoot a video of your evidence in action.</p>
<p>3) Upload your evidence to Vimeo or YouTube.  Click the "Share" button in either service and then copy and paste the information found in the box labelled "Embed." </p>
<p>4) Share what your evidence suggests about the claim with everyone on Evidently!</p>

<div class="upload-video">
	<form class="video" action="_count_video.php" method="post">Your Video Evidence on Vimeo: 
		<input type="text" name="video-link"></text>
</div>

This evidence suggests that this claim is:</p>
<select name="video-vote">
	<option value="1">Not true at all</option>
	<option value="2">Not likely to be true</option>
	<option value="3">Inconclusive</option>
	<option value="4">Likely to be true</option>
	<option value="5">Totally a fact</option>
</select>
<p>
Why?
</p>
<p>
<textarea rows="10" cols="50" name="video-reason"></textarea>
</p>
<input type="hidden" name="claim" value="'.$row["id"].'">
<input type="submit" value="Submit" />
</form></div>';

echo'<div class="show-videos">';
$queryCreator='SELECT username FROM users WHERE id='.$row["creator"];
$resultsCreator=mysql_query($queryCreator) or die(mysql_error());
$rowCreator=mysql_fetch_array($resultsCreator);
echo'<div class="creator_name">-posed by <span class="username">'.$rowCreator["username"].'</span></div>';

echo '<br/><span class="username">'.$rowCreator["username"].'</span> believed it would be ';
if($row["creator_vote"]==0){
 echo '<strong><font color="red">false</font></strong>';
}else{
	echo'<strong><font color="green">true</font></strong>';
}

echo '<span class="experiment-reason"> because: <br />"'.$row["reason"].'"</span><br/><br/>';

if($rowVoted["vote_true"]!=NULL){
	if($rowVoted["vote_true"]==1 && ($rowVoted["yes_score"]%2==0||$rowVoted["yes_score"]==NULL)){
		echo 'You voted <span style="color:green">true</span> on this claim. ';
	}
	else if($rowVoted["vote_true"]==1){
		echo 'You voted <span style="color:red">false</span> on this claim. ';
	}
	else if($rowVoted["vote_true"]==0&&($rowVoted["yes_score"]%2==0||$rowVoted["yes_score"]==NULL)){
		echo 'You voted <span style="color:red">false</span> on this claim. ';
	}
	else if($rowVoted["vote_true"]==0){
		echo 'You voted <span style="color:green">true</span> on this claim. ';
	}
	echo 'Based on the evidence below, would you want to <a href="_change_vote.php?id='.$id.'">change your vote?</a>';
}

echo '<p class="evidence-top">The below evidence has been submitted for this claim:</p>';
if($vote1>0){
	echo $vote1.' piece(s) of evidence that suggest it is <span style="color:"#red">Not True At All </span><br/>';
}
if($vote2>0){
	echo $vote2.' piece(s) of evidence that suggest it is <span style="color:"#br4">Not Likely to Be True </span> <br/>';
}
if($vote3>0){
	echo $vote3.' piece(s) of evidence that are <span style="font-weight:bold">Inconclusive </span> <br/>';
}
if($vote4>0){
	echo $vote4.' piece(s) of evidence that suggest it is <span style="color:"#4b4"> Likely to Be True </span><br/>';
}
if($vote5>0){
	echo $vote5.' piece(s) of evidence that suggest it is <span style="color:green"> Totally a Fact</span> <br/>';
}


	$count=1;
$query1='SELECT * FROM claim_'.$id.' WHERE video_link != "NULL"';
$results1=mysql_query($query1) or die(mysql_error());
while($row1=mysql_fetch_array($results1)){
	 	if($row1["video_link"]!=''){
		
	$queryCreator1='SELECT username FROM users WHERE id='.$row1["userid"];
	$resultsCreator1=mysql_query($queryCreator1) or die(mysql_error());
	$rowCreator1=mysql_fetch_array($resultsCreator1);
	
 	echo '<div class="video-holder video-'.$count.'>';

	if($row1["video_vote"]!=''){
 		

		echo '
			
			<div class="video-vote"><br/><br/><hr><br/><span class="username">'.$rowCreator1["username"].'</span> thought this claim is <em>';
		if($row1["video_vote"]==1){
			echo'Not true at all';
		}
		else if($row1["video_vote"]==2){
			echo'Not likely to be true';
		}
		else if($row1["video_vote"]==3){
			echo'Inconclusive';
		}
		else if($row1["video_vote"]==4){
			echo'Likely to be true';
		}
		else if($row1["video_vote"]==5){
			echo'Totally a fact';
		}
		echo '</em> because';
		echo'</div><div class="video-reason">"'.$row1["video_reason"].'"</div>';
		echo '<p>'.$rowCreator1["username"].' provided this video evidence<div class="video">'.$row1["video_link"].'</div></p>';
}
	
	$count++;

}
}
echo'</div>';
include 'footer.php';

?>