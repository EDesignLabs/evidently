<!DOCTYPE html> 
<html lang="en">
<head>
	<meta charset="UTF-8"> 
	<title>Evident.ly Prototype</title>
	
		<link href='http://fonts.googleapis.com/css?family=Karla:400,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="style.css" />
	<link rel="stylesheet" type="text/css" href="dave.css" />
	<link rel="stylesheet" type="text/css" href="scott.css" />
	
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/main.js" type="text/javascript" charset="utf-8"></script>

</head>
<div class="wrap">
<header>
	<ul id="top-nav">

<?php
function curPageName() {
 return substr($_SERVER["SCRIPT_NAME"],strrpos($_SERVER["SCRIPT_NAME"],"/")+1);
}
?>		
		<li><a href="index.php" <?php if (curPageName()=="user-page.php") echo 'class="current"';?>><img src="img/logo.png" /></a></li>
		<li><a href="new-claim.php" <?php if (curPageName()=="new-claim.php") echo 'class="current"';?>><img src="img/create.png" /></a></li>
		<li><a href="all-claims.php" <?php if (curPageName()=="all-claims.php"||curPageName()=="single-claim.php") echo 'class="current"';?>><img src="img/vote.png" /></a></li>
		<li><a href="all-experiments.php" <?php if (curPageName()=="all-experiments.php"||curPageName()=="display-experiment.php") echo 'class="current"';?>><img src="img/watch.png" /></a></li>
	</ul>
	<a href="_logout_user.php">LOGOUT</a>
</header>

<body>
