<div class="users form">
<?php echo $this->Form->create('User'); ?>
	<fieldset>
		<legend><?php echo __('Register'); ?></legend>
	<?php
		echo $this->Form->input('username');
		echo $this->Form->input('name');
		echo $this->Form->input('password');
		echo $this->Form->input('password confirmation');
	?>
	</fieldset>
<?php echo $this->Form->end(__('Process')); ?>
</div>
<div class="actions">
	<h3><?php echo __('*****'); ?></h3>
	<ul>
		<!-- <li><?php echo $this->Html->link(__('List Users'), array('action' => 'index')); ?></li> -->
	</ul>
</div>
