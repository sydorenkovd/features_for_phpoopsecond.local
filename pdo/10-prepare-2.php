<?php
try {
    $db = new PDO("sqlite:users.db");
    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

	$id = 6;

	$stmt = $db->prepare("SELECT * FROM user WHERE id = ?");

	$stmt->bindParam(1, $id, PDO::PARAM_INT);

	$stmt->execute();

	while($result = $stmt->fetch()){
echo $result['name'];
}
// print_r($result);
	// while($row = $stmt->fetch()){
	// 	echo $row['id'].'<br>';
	// 	echo $row['name'].'<br>';
	// 	echo $row['email'];
	// }

	$db = null;
}catch(PDOException $e){
	echo $e->getMessage();
}

?>