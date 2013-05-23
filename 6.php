<?php
include 'header.php';
?>

<div class="question">
	<div class="top"></div>
	<div class="background-postit">
	<div class="claim-all-text">

		<div class="claim-full">
<h2>Justin Bieber is more popular than Selena Gomez.</h2>
	<div class="answer">
		<div id="thought"><em>I <u>think</u> this is</em></div>
		<a href="#" id="true">true</a> or 
		<a href="#" id="false">false</a> or 
		<a href="#" id="untestable">untestable</a>
	</div>
	
	<div id="results">
		<div class="hide results true bad">
			These claims could be tested using survey data and statistical analysis. This is great, and you should totally poll your friends and look at twitter hits and other public opinion data to learn about how groups of people behave. These claims are not considered scientific, because in general with opinion claims like these, there is too much variance in the data over time for these experiments to truly be repeatable in such a way that the scientific community can build consensus towards a scientific law or theory.
			<a href="6.php" class="continue">Try Again</a>
		</div>
	
		<div class="hide results false bad">
			These claims could be tested using survey data and statistical analysis. This is great, and you should totally poll your friends and look at twitter hits and other public opinion data to learn about how groups of people behave. These claims are not considered scientific, because in general with opinion claims like these, there is too much variance in the data over time for these experiments to truly be repeatable in such a way that the scientific community can build consensus towards a scientific law or theory.
			<a href="6.php" class="continue">Try Again</a>
		</div>
	
		<div class="hide results untestable good">
			These claims could be tested using survey data and statistical analysis. This is great, and you should totally poll your friends and look at twitter hits and other public opinion data to learn about how groups of people behave. These claims are not considered scientific, because in general with opinion claims like these, there is too much variance in the data over time for these experiments to truly be repeatable in such a way that the scientific community can build consensus towards a scientific law or theory.
			<a href="all-claims.php" class="continue">NEXT</a>
		</div>
		</div>
		</div>
		</div>
		</div>
		<div class="bottom"></div>
		<?php
		include 'footer.php';
		?>