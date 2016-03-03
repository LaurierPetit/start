
<?php
App::uses('AppController', 'Controller');

class SampleController extends AppController {
    public function index() {
        $this->autoLayout = false;
        //echo $this->Html->script('bootstrap.min.js');
        //echo $this->Html->css('bootstrap.min.css');
    }
}