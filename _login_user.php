<?php
session_start();

$username=$_REQUEST['username'];
$password=$_REQUEST['password'];

$connect=mysql_connect("localhost","speterma_dtc2", "TinyTests") or die("Cannot communicate with server");
mysql_select_db("speterma_dtc2");

$query1='SELECT password, id FROM users WHERE username="'.$username.'"';
$results1=mysql_query($query1) or die(mysql_error());

$row=mysql_fetch_row($results1);

if($row[0]==$password){
	$_SESSION['userid']=$row[1];
	header("location: user-page.php"); 
}
else{
echo 'wrong username or password. <a href="index.php">try again</a>';
}

?>
