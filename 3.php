<?php
include 'header.php';
?>

<div class="question">
	<div class="top"></div>
	<div class="background-postit">
	<div class="claim-all-text">

		<div class="claim-full">
<h2>A winged unicorn can fly higher than a dragon.</h2>
	<div class="answer">
		<div id="thought"><em>I <u>think</u> this is</em></div>
		<a href="#" id="true">true</a> or 
		<a href="#" id="false">false</a> or 
		<a href="#" id="untestable">untestable</a>
	</div>
</div>
	
	<div id="results">
		<div class="hide results true bad">
			These claims involve materials that only exist in a fantasy realm.
Note: a statement like "Martian soil is a better fertilizer than soil from Earth" does NOT fall under this category because although the average person cannot obtain Martian soil, there are people in the world who could. 
		<a href="3.php" class="continue">Try Again</a>
		</div>
	
		<div class="hide results false bad">
			These claims involve materials that only exist in a fantasy realm.
Note: a statement like "Martian soil is a better fertilizer than soil from Earth" does NOT fall under this category because although the average person cannot obtain Martian soil, there are people in the world who could. 
			<a href="3.php" class="continue">Try Again</a>
			</div>
	
		<div class="hide results untestable good">
			These claims involve materials that only exist in a fantasy realm.
Note: a statement like "Martian soil is a better fertilizer than soil from Earth" does NOT fall under this category because although the average person cannot obtain Martian soil, there are people in the world who could. 
			<a href="4.php" class="continue">NEXT</a>
		</div>
		</div>
		</div>
		</div>
		<div class="bottom"></div>
		<?php
		include 'footer.php';
		?>