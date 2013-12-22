<?php
App::uses('AppController', 'Controller');
/**
 * Tests Controller
 *
 * @property Test $Test
 * @property PaginatorComponent $Paginator
 */
class TestsController extends AppController {

/**
 * Components
 *
 * @var array
 */
	public $helpers = array('Js');
	public $components = array('Paginator','RequestHandler');

/**
 * start method
 *
 * @throws NotFoundException
 * @param string $id
 * @return void
 */
	public function start($id = null) {
		if (!$this->Question->exists($id)) {
			throw new NotFoundException(__('Invalid test'));
		}
		$options = array('conditions' => array('Question.' . $this->Question->primaryKey => $id));
		$this->set('question', $this->Question->find('first', $options));
	}
//	public function start($id = null) {
//		if (!$this->Test->exists($id)) {
//			throw new NotFoundException(__('Invalid test'));
//		}
//		$options = array('conditions' => array('Test.' . $this->Test->primaryKey => $id));
//		$this->set('test', $this->Test->find('first', $options));
//	}
}
