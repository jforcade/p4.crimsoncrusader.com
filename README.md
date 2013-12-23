p4.crimsoncrusader.com
======================

Chemistry Helpdesk with database storage for profile information, history and blog.

This project was started as an attempt to upgrade the previous project which offered
a series of questions.  They could choose or enter an answer and then click on 
check to check the answer.

In P4 I started with a very ambitious and broad goal of porting the same concept
to the Cakephp framework and adding table structures for students, questions and
answers.  With 2 weeks from the completion of the last project I managed to download
and install Cakephp, read a lot of the introductory documentation and watch several
videos from lynda.com and andrew perkins, an associate editor at nettuts who has
videos posted on youtube.

I created several tables: (question)types, tests, users, questions, radio_answers,
checkbox_answers and textbox_answers. With cakephp installed and the tables created,
I used the console interface to run "Console\cake bake", which allows you to create
Models, Views and Controllers.  In order for the baked in automation from Cakephp
to kick in you have to name some objects in plural case and some singular so that
it knows they are related.  There was also a version 2.0 released that changed the
locations and naming conventions somewhat about a year ago.  

With the basic logistical elements in place I went through many iterations of making 
things work.  There are more than one database configuration file for Cake with the
main one in the app/Config folder, database.php.  The other one within the app
structures is in lib/Cake/Datasource/Database where you have to modify the Mysql.php
file for mysql, or, one of the other php files for the other databases available.   

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
work.  I did not include this on the menu as I ran into problems.  Although I 
managed to get the radio buttons working I need to learn a lot more about Cakephp
in order to get all the features I wanted into the project.  I will finish the 
functionality I wanted.  But because of time constraints and scarce resources
once you get into very specific areas of implementation I may not add much more to
the project tonight or in time to affect my grade.

The source for the questions and answers is a good friend who happens to be a HS
Chemistry teacher and I promised him I would assemble the website so he can enter 
more questions and so he can let his students use them for practice and review.

