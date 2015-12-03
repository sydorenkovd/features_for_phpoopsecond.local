<pre>
	<?php
class Users{

	public $id;
	public $email;
	public $name;

	public function nameToUpper(){
		return strtoupper($this->name);
	}
}


    $db = new PDO("sqlite:users.db");

	$sql = "SELECT * FROM user";

    $stmt = $db->query($sql);

    $obj = $stmt->fetchALL(PDO::FETCH_COLUMN, 1);
var_dump($obj);
    foreach($obj as $user){
        echo $user->nameToUpper().'<br>';
        // echo $user->email;
    }
    $db = null;

?>