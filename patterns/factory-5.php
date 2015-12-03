<?php
//method
/**
 * Interface Product
 */
interface Product
{
    /**
     * @return mixed
     */
    public function getName();
}

class Test
{
    private $name = 'Name';

    /**
     * @param $name
     * @param $value
     */
    public function setName($name, $value)
    {
        return $this->$name = $value;
    }

    public function test($test)
    {
        print $test;
    }
}

/**
 * Class ProductA
 */
class ProductA implements Product
{
    /**
     * @var string
     */
    private $name = 'ProductA';

    /**
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }
}

/**
 * Class ProductB
 */
class ProductB implements Product
{
    /**
     * @var string
     */
    private $name = 'ProductB';

    /**
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }
}

/**
 * Interface Creater
 */
interface Creater
{
    /**
     * @return mixed
     */
    public function factoryMethod();
}

/**
 * Class CreaterA
 */
class CreaterA implements Creater
{
    /**
     * @return ProductA
     */
    public function factoryMethod()
    {
        return new ProductA();
    }
}

/**
 * Class CreaterB
 */
class CreaterB implements Creater
{
    /**
     * @return ProductB
     */
    public function factoryMethod()
    {
        return new ProductB();
    }
}

$creater1 = new CreaterA();
$creater2 = new CreaterB();
$count = intval($_GET['count']);

if ($count == 1) {
    $type = $creater1->factoryMethod();
} else {
    if ($count <= 0) {
        die("false");
    } else {
        $type = array();
        for ($i = 1; $i <= $count; $i++) {
            $type[] = $creater2->factoryMethod();
        }
    }
}
?>