<?php
session_start();
$username=$_REQUEST['username'];
$password=$_REQUEST['password'];
$email=$_REQUEST['email'];

if($username!=NULL&&$password!=NULL&&$email!=NULL){
		$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
		mysql_select_db("speterma_dtc2");
		$query1='SELECT * FROM users WHERE username="'.$username.'"';
		$results1=mysql_query($query1) or die(mysql_error());
		if(mysql_num_rows($results1)>0){
			header("Location: wrong-user.php");
		}
		else{
			$query='INSERT INTO users (username, password, email) VALUES ("'.$username.'","'.$password.'","'.$email.'")';
			$results=mysql_query($query) or die(mysql_error());
			$query2='SELECT id FROM users WHERE username="'.$username.'"';
			$results2=mysql_query($query2) or die(mysql_error());
			$row2=mysql_fetch_row($results2);
			$_SESSION['userid']=$row2[0];		
			$query3="CREATE TABLE user_".$row2[0]." (claim_id int, vote_true int, vote_reason text, yes_score int, no_reason text, video_link text, video_vote int, video_reason text)";
			$results3=mysql_query($query3) or die(mysql_error());
			header("Location: 1.php");
	}
}


?>