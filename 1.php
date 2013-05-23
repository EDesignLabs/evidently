<?php
include 'header.php';
?>


<div class="question">
	<div class="top"></div>
	<div class="background-postit">
	<div class="claim-all-text">

		<div class="claim-full">
<h2>Adding Mentos to Sprite will create more foam than adding Mentos to Coca-Cola.</h2>
	<div class="answer">
		<div id="thought"><em>I <u>think</u> this is</em></div>
		<a href="#" id="true">true</a> or 
		<a href="#" id="false">false</a> or 
		<a href="#" id="untestable">untestable</a>
	</div>
	
	<div id="results">
		<div class="hide true good">
			Excellent answer! We'll have to test this to find out...
			<a href="2.php" class="continue">NEXT</a>
		</div>
	
		<div class="hide false good">
			Excellent answer! We'll have to test this to find out...
			<a href="2.php" class="continue">NEXT</a>
		</div>
	
		<div class="hide untestable bad">
			Hmmmm. This seems pretty testable to us (and it actually sounds fun to test!)... Why don't you go ahead and select true or false...
			<br />
			<a href="1.php" class="continue">Try Again</a>
		</div>
		</div>
		</div>
		</div>
		</div>
		<div class="bottom"></div>
		<?php
		include 'footer.php';
		?>