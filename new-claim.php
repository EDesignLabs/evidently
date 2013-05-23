

<?php
session_start();
include "header.php";
?>
<SCRIPT LANGUAGE="JavaScript">
	function formChecker(){
		if(document.createForm.newclaim.value ==""){
			alert("You need to fill out the form");
			return false;
		}
		
		if(document.createForm.reason.value ==""){
			alert("You need to fill out the reason why you voted True or False");
			return false;
		}
		
		 if($("#voter").val()==2){
			alert("You need to select True or False");
			return false;
			}
	}
	
	 $(document).ready(function(){
		  	$("#why").hide();
		  $("#voter").change(function() { 
		  if($("#voter").val()==0)
		  	{
		  		$("#why").show();
		  		$("#chat").text("Why do you believe this to be false?");
		  	}
		  	if($("#voter").val()==1)
		  	{
		  		$("#why").show();
		  		$("#chat").text("Why do you believe this to be true?");
		  	}
		  	if($("#voter").val()==2)
		  	{
		  		$("#why").hide();
		  	}
		  });
	});
	
</script>
<?php

	echo '
	<div class="window">
		<form name="createForm" action="_create_claim.php" onSubmit="return formChecker(this.form)" method="post"> 
		<h2>Have an idea about the way things work?</h2>
		<h4>See if others want to help you figure out if its true. <br/>Please input your claim:</h4>
	<textarea rows="10" cols="50" name="newclaim"></textarea>
	<h4>Do think this claim is True or False?</h4>
		<select id="voter" name="creatorvote">
			<option value="2">SELECT</option>
			
			<option value="1">True</option>
			<option value="0">False</option>
		</select>
	<div id="why"><h4><span id="chat">Why is True?</span></h4>
	<textarea rows="10" cols="50" name="reason"></textarea>
	<br/><input type="submit" value="Submit" /></form></div>';
	
	include 'footer.php';


?>