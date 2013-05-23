<?php
include 'header.php';
?>


<div class="question">
	<div class="top"></div>
	<div class="background-postit">
	<div class="claim-all-text">

		<div class="claim-full">
<h2>Do you want to go to the movies with me?.</h2>
	<div class="answer">
		<div id="thought"><em>I <u>think</u> this is</em></div>
		<a href="#" id="true">true</a> or 
		<a href="#" id="false">false</a> or 
		<a href="#" id="untestable">untestable</a>
	</div>
	
	<div id="results">
		<div class="hide results true bad">
			Um. This is not really even a claim is it? It's a question, and therefore cannot be deemed as "true" or "false."
			<a href="4.php" class="continue">Try Again</a>
		</div>
	
		<div class="hide results false bad">
			Um. This is not really even a claim is it? It's a question, and therefore cannot be deemed as "true" or "false."
			<a href="4.php" class="continue">Try Again</a>
		</div>
	
		<div class="hide results untestable good">
			Um. This is not really even a claim is it? It's a question, and therefore cannot be deemed as "true" or "false."
			<a href="5.php" class="continue">NEXT</a>
		</div>
		</div>
		</div>
		</div>
		</div>
		<div class="bottom"></div>
		<?php
		include 'footer.php';
		?>