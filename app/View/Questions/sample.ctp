		<div class="quizpage"> 
		
				<div id="qa" class="Qh2">
					
			        <!-- Left side with all the questions -->
			        
			        <div id='questions'>
			        
		                <h3 id="qhh" class="Qh2">Question 1</h3>
		                <div id="qhd">
							<?php echo h($question['Question']['description']); ?>
		                </div>
		            
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
			                <a href="/">
				                <input type='button' id='next-btn' value='Next'>
			                </a>
		                </div>
		        	</div>
				
				</div>
		
			</div>
