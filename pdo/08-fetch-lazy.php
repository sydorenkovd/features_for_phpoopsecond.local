<?php

    $db = new PDO("sqlite:users.db");

	$sql = "SELECT * FROM user";

    $stmt = $db->query($sql);

    $result = $stmt->fetch(PDO::FETCH_LAZY);
    // print_r($result);
foreach ($result as $key => $val) {
	echo $key . $val->id . '<br>';
	echo $key . $val->name .'<br>';
	echo $key . $val->email.'<br>';
}

?>