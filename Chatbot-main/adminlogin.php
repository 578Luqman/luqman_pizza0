<?php
include 'header.php';
?>
	<table align="center" border="1px" style="width: 800px;line-height: 20px">
		<tr>
			<th colspan="4"><h2>Chat record</h2></th>
			<h3></h3>
		<tr>
			<th align="center">id</th>
			<th align="center">message</th>
			<th align="center">Added on</th>
			<th align="center">Type</th>
		</tr>
	<?php
	require_once 'dbconfig/config.php';
		try {
			$sql = "SELECT id,message,added_on,type FROM message";
			$stmt = $db->prepare($sql);
			$stmt->execute();
			if($stmt->rowCount() > 0){
				while ($row =$stmt->fetch(PDO::FETCH_ASSOC)) {
				echo "<tr><td>".$row["id"]."</td><td>".$row["message"]." </td><td> ".$row["added_on"]." </td><td> ".$row['type']."</td></tr>";
			}
			echo "</table>";
		} else {
			echo "0 result";
		}
		$stmt->closeCursor();
		} catch (PDOException $e) {
			throw new PDOException($e->getMessage());
		}
	?>

	</table>

</body>
</html>