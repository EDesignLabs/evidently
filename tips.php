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
		<div id="voted"><div class="all-claims"><div class="claim-top">As you start designing and doing your experience, consider these factors: 
		<ul class="tips"> <li>What’s the underlying hypotheses behind your claim? </li>
		<li>What variables must be controlled so that the results can be interpreted with minimized uncertainty?</li>
		<li>What variables represent causes and effects that might be related?</li>
		<li>Which “cause” variable (independent variable) do you want to focus on?</li>
		<li>Which “effect” variable (dependent variable) do you want to focus on?</li>
		<li>There are no “outside” variables- stuff that has nothing to do with your experiment that comes in and ruins it.</li>
		<li>Are your measurement devices precise enough?</li></ul>
		</div>';

echo '</div></div>';
include 'footer.php';
?>