<?php
require('dbconfig.php');
$jobID=$_GET['id'];


	$sql = "delete from todo where id=?"; //SQL中的 ? 代表未來要用變數綁定進去的地方
    $stmt = mysqli_prepare($db, $sql); //prepare sql statement
    mysqli_stmt_bind_param($stmt, "i",$jobID); //bind parameters with variables, with types "sss":string, string ,string
	mysqli_stmt_execute($stmt);  //執行SQL
    $sql = "alter table todo AUTO_INCREMENT=1"; 
    $stmt = mysqli_prepare($db, $sql); //prepare sql statement
	mysqli_stmt_execute($stmt);  //執行SQL
	echo "message deleted.";
?>
<a href="1.fetch.html">回工作列表</a>
