<?php
session_start();
if($_SESSION["login"]){
?>


<!DOCTYPE html>
<html>
	<head>
		<title>All users</title>
		<link rel="stylesheet" href="assets/css/bootstrap.css">
   	<link rel="stylesheet" href="assets/css/bootstrap-theme.css">
		<style>
			body{
				padding:5px;
			}
			table{
				border:1px solid gray;
			}
			table td{
				padding:5px;
				text-align: center;
			}
		</style>
	</head>
	<body>
		<table>
			<tr>
				<th>ID</th>
				<th>Heading</th>
				<th>Text</th>
				<th>Img</th>
				<th colspan="3">Operations</th>
			</tr>
			<?php
				include "db.php";
				
				if($db_con){
					$query="SELECT * FROM news";
					$sendQuery=mysqli_query($db_con,$query);

					while($row=mysqli_fetch_assoc($sendQuery)){
						echo "<tr>";
						foreach($row as $key => $value){
							echo "<td>".$value."</td>";
						}
						$id=$row['id']; ?>
						<td>
							<a class='btn btn-success' href='update.php?id=<?= $id ?>'>Update</a>
						</td>
						<td>
							<a class='btn btn-danger' href='delete.php?id=<?= $id ?>'>Delete</a>
						</td>
					<?php }
				}else{
					echo "Qosulmadi!";
				}
			?>
		</table>
		<form action="logout.php" method="post">
            <input type="submit" value="Logout" class="btn btn-default" name="logout">
        </form>
	</body>
</html>
<?php
}else{
	header("Location:admin.php");
}
	?>