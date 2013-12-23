<div class="questions start">
	<?php echo $this->Html->script('jquery', FALSE); ?>
	<?php echo $this->Html->script("https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js", FALSE); ?> 
	
	<div class="quizpage"> 

		<div id="qa" class="Qh2">
			
			<!-- Left side with all the questions -->
			
			<div id='questions'>
			
				<h3 id="qhh" class="Qh2">Question 1</h3>
				<div id="qhd">Which branch of chemistry would you classify a person if they were to study the chemical composition of the venom of a black widow spider?
				</div>
				<!-- <?php $this->$question->description ?>;
					 <?php echo h($question['Question']['type']); ?> -->
				
				<!-- Buttons -->
					   
				<div>

					<input type='button' id='check-btn' value='Check'>
					
				</div>
					
			</div>
			
			<!-- Right side with all the answers -->
			<div id='answers'>
			
				<h3 class="Qh2">Select one</h3>
			
				<div id='answer1'>
					<label for='radio1'>Organic Chemistry</label>
					<input type="radio" id="radio1" name = 'answer'/><br>
				</div>
					
				<div id='answer2'>
					<label for='radio2'>Inorganic chemistry</label>
					<input type="radio" id="radio2" name = 'answer'/><br>
				</div>
					
				<div id='answer3'>
					<label for='radio3'>Biochemistry</label>
					<input type="radio" id="radio3" name = 'answer'/><br>
				</div>
				
				<div id='answer4'>
					<label for='radio4'>Analytical chemistry</label>
					<input type="radio" id="radio4" name = 'answer'/><br>
				</div>
				
				<div id='questionNo' class="hideme">1</div>
				<div id='answertype' class="hideme">1</div>
				<div id='theanswer' class="hideme">Analytical chemistry</div>
					
			</div>

			<div id="status-left">
				<!-- Your score is 100: 1/1 -->
			</div>

			<div id="back-next">
				<div>
					<a href="honors.htm">
						<input type='button' class='hideme' value='    '>
					</a>
					<a href="honors-qz1-q2.htm">
						<input type='button' id='next-btn' value='Next'>
					</a>
				</div>
	
			</div>

		</div>

	</div>

	<script type="text/javascript" src="/js/ApChem1.js"></script>

	
	<!-- 
		

	<script>
	
		$('#mybutton').click(function() {
			
			$.ajax({
					type:'POST',
					url: 'process.php',
					success: function(response) {
						console.log(response);
					},
					data: {
						name: $(#name').val(),'),
						age: $(#age').val(),')
					}
				});
				/* Above you are doing anything - not using process.php it's just a copied example!!!'
				 * 
				 */follow lecture for other way of doing = assign parameters to option variable
				 * and call ajax passing it the variable "options"
				 */
		});
	
	</script> -->

	<!-- 	<script>

		$('#answer-btn').click(function() {

			console.log('Button was clicked');
		});


		$('#answer4').hover(function() {
			console.log('Answre4 was hovered');
		});

		$('#answer5').hover(function() {
			console.log('Answre5 was hovered');
		});  

	</script> -->
		
