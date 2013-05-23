<?php
include 'header.php';
?>

<div class="question">
	<div class="top"></div>
	<div class="background-postit">
	<div class="claim-all-text">

		<div class="claim-full">
<h2>My hamster won’t explode in the microwave if I heat it for only 5 seconds.</h2>
	<div class="answer">
		<div id="thought"><em>I <u>think</u> this is</em></div>
		<a href="#" id="true">true</a> or 
		<a href="#" id="false">false</a> or 
		<a href="#" id="untestable">untestable</a>
	</div>
	
	<div id="results">
		<div class="hide results true bad">
			Wait, really? You really think we should put a hamster in a microwave? Um....
			<a href="2.php" class="continue">Try Again</a>
		</div>
	
		<div class="hide results false bad">
			Wait, really? You really think we should put a hamster in a microwave? Um....
			<a href="2.php" class="continue">Try Again</a>
		</div>
	
		<div class="hide results untestable good">
			Yeah. This seems pretty UNETHICAL!
			<a href="3.php" class="continue">NEXT</a>
		</div>
		</div>
		</div>
		</div>
		</div>
		<div class="bottom"></div>
		<?php
		include 'footer.php';
		?>