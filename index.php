<?php
	session_start();
	if($_SESSION['userid']){
		header("location: user-page.php");
	}
		include('header.php');	
?>
	<script>
		var isJoin = 0;
		 $(document).ready(function(){
		  $("#join").hide();
		 });
		 
		 function switchLogin(){
		 	if(isJoin==0){
		 		console.log("switched 0");
		 		isJoin=1;
		 		$("#join").show();
		 		$("#signIn").hide();
		 	}
		 	else{	
		 		console.log("switched 1");
		 		isJoin=0;
		 		$("#join").hide();
		 		$("#signIn").show();
		 	}
		 		
		 	
		 }
		 
	</script>
	
	<?php

	echo'	<div class="home-login-boxes window" id="signIn">
			<h2 class="login-questions">Already a member?</h2>
				<h1 id="login" class="light-shadow">LOGIN!</h1>
			<form id="login-form" class="light-shadow" method="post" action="_login_user.php" > 
			
				<p>username:<input type="text" size="12" maxlength="24" name="username"></p>
				<p>password:<input type="password" size="12" maxlength="24" name="password"></p> 
				<input type="submit" value="let\'s go!" name="submit">
			</form>
			<button onClick="switchLogin()">Not a member? Create your account!</button>
		</div>
		
		<div class="home-login-boxes window" id="join">
			<h2 class="login-questions">New to Evident.ly?</h2>
				<h1 id="register" class="light-shadow">SIGN UP!</h1>
			
			<form id="register-form" class="light-shadow"  method="post" action="_create_user.php"enctype="multipart/form-data">
				<p>username:<br /><input type="text" size="12" maxlength="24" name="username"></p> 
				<p>password:<br /><input type="password" size="12" maxlength="24" name="password"></p>
				<p>email:<br /><input type="email" size="12" maxlength="200" name="email"></p>
				<input id="register-submit" type="submit" value="let\'s get started!" name="submit">
			</form>
			<button onClick="switchLogin()">Already a member? Log into your account!</button>';
	?>
	
	
	


<?php
	include ('footer.php');
	echo $_SESSION['userid'];
?>
