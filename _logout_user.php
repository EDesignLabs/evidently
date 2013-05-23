<?php
session_start();
$_SESSION['userid']=NULL;
header('location: index.php');
?>
