<?php


namespace User\Model;

class User
{

    protected $id;
    public $name;
    public $username;
    public $email;
    public $password;


    public function getId(){
        return $this->id;
    }

    public function setId($id)
    {
        $this->id = $id;
    }
}