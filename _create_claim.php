<?php
session_start();
$claim=$_REQUEST["newclaim"];
$creator=$_SESSION["userid"];
$reason=$_REQUEST["reason"];
$creatorvote=$_REQUEST["creatorvote"];

if($claim!=NULL){
		$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
		mysql_select_db("speterma_dtc2");
		$query0="SELECT id FROM claims WHERE text='".$claim."'";
		$results0=mysql_query($query0);
		$row0=mysql_fetch_array($results0);		
		if(!$row0){
				$query="INSERT INTO claims (text, creator, reason, creator_vote) VALUES ('".$claim."','".$creator."','".$reason."','".$creatorvote."')";
				$results=mysql_query($query) or die(mysql_error());
				$query1="SELECT id FROM claims WHERE text='".$claim."'";
				$results1=mysql_query($query1) or die(mysql_error());
				$row=mysql_fetch_array($results1);
				$claimNo=$row[0];	
				$query2="CREATE TABLE claim_".$claimNo." (userid int, vote_true int, vote_reason text, yes_score int, no_reason text, video_link text, video_vote int, video_reason text)";
				$results2=mysql_query($query2) or die(mysql_error());		
			}
			header("Location:claim-success.php");
}

?>