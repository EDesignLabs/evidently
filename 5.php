<?php
include 'header.php';
?>

<div class="question">
	<div class="top"></div>
	<div class="background-postit">
	<div class="claim-all-text">

		<div class="claim-full">
<h2>The chicken came before the egg.</h2>
	<div class="answer">
		<div id="thought"><em>I <u>think</u> this is</em></div>
		<a href="#" id="true">true</a> or 
		<a href="#" id="false">false</a> or 
		<a href="#" id="untestable">untestable</a>
	</div>
	
	<div id="results">
		<div class="hide results true bad">
			Paradoxes are totally awesome, and we highly recommend that you read up on them. These claims are untestable because they cannot be determined to be true or false.
			<a href="5.php" class="continue">Try Again</a>
		</div>
	
		<div class="hide results false bad">
			Paradoxes are totally awesome, and we highly recommend that you read up on them. These claims are untestable because they cannot be determined to be true or false.
			<a href="5.php" class="continue">Try Again</a>
		</div>
	
		<div class="hide results untestable good">
			Paradoxes are totally awesome, and we highly recommend that you read up on them. These claims are untestable because they cannot be determined to be true or false.
			<a href="6.php" class="continue">NEXT</a>
		</div>
		</div>
		</div>
		</div>
		</div>
		<div class="bottom"></div>
		<?php
		include 'footer.php';
		?>