
<?php
App::uses('AppController', 'Controller');

class SampleController extends AppController {
    var $uses = array();
    var $view = 'Smarty';

    public function index() {
        $this->autoLayout = false;
        $this->set('test','テスト');
    }

}