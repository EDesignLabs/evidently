$(document).ready(function(){
	$('.answer > a').click(function(){
		$('#results > div').removeClass('hide').addClass('hide');
	});
	
	$('#true').click(function(){
		$('.true').removeClass('hide');
	});
	
	$('#false').click(function(){
		$('.false').removeClass('hide');
	});
	
	$('#untestable').click(function(){
		$('.untestable').removeClass('hide');
	});
	
	$('#true-claim').click(function(){
		$('.true').removeClass('hide');
		var claim=$('#true-claim #claim-holder').text();
		var userid=$('#true-claim #user-holder').text();
		var vote=$('#true-claim #vote-holder').text();
		$('.vote-links').load('_count_yes.php', {'claim': claim, 'userid': userid, 'vote':vote});
	});
	
	$('#false-claim').click(function(){
		$('.false').removeClass('hide');
		var claim=$('#false-claim #claim-holder').text();
		var userid=$('#false-claim #user-holder').text();
		var vote=$('#false-claim #vote-holder').text();
		$('.vote-links').load('_count_yes.php', {'claim': claim, 'userid': userid, 'vote':vote});
	});
	
	$('#untestable-claim').click(function(){
		$('.untestable').removeClass('hide');
	});
	
	$('.answer a').click(function(){
		$('.answer').addClass('hide');
		$('.stats').removeClass('hide');
	});
	
});


