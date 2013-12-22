<?php
/**
 *
 *
 * CakePHP(tm) : Rapid Development Framework (http://cakephp.org)
 * Copyright (c) Cake Software Foundation, Inc. (http://cakefoundation.org)
 *
 * Licensed under The MIT License
 * For full copyright and license information, please see the LICENSE.txt
 * Redistributions of files must retain the above copyright notice.
 *
 * @copyright     Copyright (c) Cake Software Foundation, Inc. (http://cakefoundation.org)
 * @link          http://cakephp.org CakePHP(tm) Project
 * @package       app.View.Layouts
 * @since         CakePHP(tm) v 0.10.0.1076
 * @license       http://www.opensource.org/licenses/mit-license.php MIT License
 */

$cakeDescription = __d('cake_dev', 'Crimson Honors Chemistry Help Desk');
?>
<!DOCTYPE html>
<html>
<head>
	<?php echo $this->Html->charset(); ?>
	<title>
		<?php echo $cakeDescription ?>:
		<?php echo $title_for_layout; ?>
	</title>
	<?php
		echo $this->Html->meta('icon');

		echo $this->Html->css('cake.modified');
		echo $this->Html->css('features');
		echo $this->Html->css('bootstrap.min');

		echo $this->fetch('meta');
		echo $this->fetch('css');
		echo $this->fetch('script');
		
		echo $this->Html->script('jquery'); // Include jQuery library
		echo $this->Html->script('ApChem1'); // Include jQuery library

	?>
</head>
<body>
	<div id="container">
		<div id="header">
		</div> 

		<h3 class="welcome">
			Crimson Honors Chemistry Admin Site
		</h3>
			
		<nav class="navbar">
	
			<a class="nav-btn" href='\'>   Home   </a>
			<a class="nav-btn" href='\types'>   Question Types   </a>
			<a class="nav-btn" href='\questions'>   Questions   </a>
			<a class="nav-btn" href='\users'>   Users   </a>
 			<!-- <a class="nav-btn" href='\tests\start\1'>   Honors   </a> -->  
			<a class="nav-btn" href='\helps'>   Help   </a>
		 
		</nav>
	
		<h3 class="banner">Questions and Answers are being created to help Chemistry students</h3>
		
		</div>
		<div id="content">

			<?php echo $this->Session->flash(); ?>

			<?php echo $this->fetch('content'); ?>

		</div>
		<div id="footer">
			<?php echo $this->Html->link(
					$this->Html->image('cake.power.gif', array('alt' => $cakeDescription, 'border' => '0')),
					'http://www.cakephp.org/',
					array('target' => '_blank', 'escape' => false)
				);
			?>
		</div>
	</div>
	<?php // echo $this->element('sql_dump'); ?>
</body>
</html>
