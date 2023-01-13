<style>
img.error{border-radius: 25px;}
main{width:800px;margin:0 auto;padding-top:5%;text-align:center;font-family:"Courier New", Courier, monospace;font-size:200%;}
</style>
<?php
$servername = "localhost";
$username = "root";
$password = "root";
$dbase = "records";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbase);
// Check connection
if ($conn->connect_error) {
die("<p>Oops we have a crash and burn! Reload this page.</p><p>
<a href='#'>Reload</a></p>");
} 

 
?>
