<?php

declare(strict_types=1);

namespace User\Controller;

use Laminas\Mvc\Controller\AbstractActionController;
use Laminas\View\Model\ViewModel;

class UserController extends AbstractActionController
{
    public function indexAction()
    {
        return new ViewModel();
    }

    public function createAction()
    {
        //
    }
}
