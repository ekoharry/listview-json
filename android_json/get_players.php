<?php
// array for JSON response
$response = array();
 
// include db connect class
require_once __DIR__ . '/db_connect.php';
// get all players from players table
$result = mysqli_query($con,"SELECT * FROM player ORDER BY no") or die(mysqli_error($con));
// check for empty result
if (mysqli_num_rows($result) > 0) {
    // looping through all results
    $response["player"] = array();
 
    while ($row = mysqli_fetch_array($result)) {
        // temp user array
        $player = array();
        $player["id"] = $row["id"];
        $player["name"] = $row["name"];
        $player["position"] = $row["position"];
        $player["no"] = $row["no"];
        $player["picture"] = $row["picture"];
 
        // push single player into final response array
        array_push($response["player"], $player);
    }
    // success
    $response["success"] = 1;
 
    // echoing JSON response
    echo json_encode($response);
} else {
    // no players found
    $response["success"] = 0;
    $response["message"] = "No players found";
 
    // echo no users JSON
    echo json_encode($response);
}
?>