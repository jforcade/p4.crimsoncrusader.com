p4.crimsoncrusader.com
======================

Chemistry Helpdesk with database storage for profile information, history and blog.

This project was started as an attempt to upgrade the previous project which offered
a series of questions.  They could choose or enter an answer and then click on 
check to check the answer.

In P4 I used Cakephp, read the introductory documentation and watched several
videos from lynda.com and andrew perkins, an associate editor at nettuts who has
videos posted on youtube.

I created several tables: (question)types, tests, users, questions, radio_answers,
checkbox_answers and textbox_answers. With cakephp installed and the tables created,
I used the console interface to run "Console\cake bake", which allows you to create
Models, Views and Controllers.  In order for the baked in automation from Cakephp
to kick in you have to name some objects in plural case and some singular so that
it knows they are related.  There was also a version 2.0 released that changed the
locations and naming conventions somewhat about a year ago.  This is the version I
used.

Cakephp has a default.ctp file in the Layouts folder which serves as the repetitive
top portion of the pages you create.  The bottom portion of the pages are created
in view files, ctp extension, which are in folders named after the main table used
to populate the data.  The controllers are also named after the table, for example,
TestsController.php, and located in the app/Controller folder.  Within the controller
file you find the various functions that can be created, especially after you run
the bake utility.  The methods or functions within this controller match the view
file names that they are associated with.  This is all very much like the core 
library we used before with some differences.

I changed my default.ctp around to call the different views I created and left the
main ones in the final installated version: questions, types and users.

I also installed the bootstrap and jquery items in the Cakephp css and js folders.
I added my css file, features.css and script file, ApChem1.js. I used a <?php echo 
statement at the bottom of a start.ctp view page to include and get my js file to
work.  I did not include this on the menu as I ran into problems. Instead I included
a sample.ctp view that displays the first question which is read from the database.
The answers to choose from consists of radio buttons and and labels.

javascript - Sample question that uses javascript to bind the 
             labels to the radio buttons.
			 
the list of features- P4 allows the user to:

			* register ( for future user )
	        * view add edit and delete the list of questions
			* view add edit and delete the list of users
			* sample one of the questions 
			* view the help screen which explains the format for questions
			 
I need to learn a lot more about Cakephp in order to get all the features 
I wanted into the project.  Because of time constraints and scarce resources
once you get into very specific areas of implementation I may not add much more to
the project at this time.  I wanted to make the next page button pull the question
into the page with ajax. 

The source for the questions and answers is a good friend who happens to be a HS
Chemistry teacher and I promised him I would assemble the website so he can enter 
more questions and so he can let his students use them for practice and review.

