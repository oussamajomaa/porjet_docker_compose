<?php

$dsn = "mysql:host=db;dbname=docker_test;charset=utf8mb4";
$username = "osm";
$password = "osm";
try {
    $pdo = new PDO($dsn, $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    echo "Échec de la connexion : " . $e->getMessage();
    exit();
}
?>

