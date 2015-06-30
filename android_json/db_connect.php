<?php
require_once __DIR__ . '/db_config.php';

// Create connection
$con = new mysqli(DB_SERVER, DB_USER, DB_PASSWORD,DB_DATABASE);

// Check connection
if ($con->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>