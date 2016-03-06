
<?php
App::uses('AppController', 'Controller');
 
class SampleController extends AppController {
    var $uses = array();
    var $view = 'Smarty';

    public function index() {
        $this->set('name', 'smarty成功！');

        $this->autoLayout = false;
    }
 
}