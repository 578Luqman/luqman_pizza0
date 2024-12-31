<?php
include 'header.php';
?>

<style>
	
	input{
			padding: 2px;
			margin-left: 1255px;
			margin-top: 35px;
			height: 20px;
			width: 90px;
			color: #fff;
			background-color: #000;	
	}
</style>

<a href="insert.php"><input  type="button" id="insert_btn" value="Insert/Add" align="center"/></a>
	<table  cellspacing="5" align="center" border="1px" style="width: 800px;line-height: 40px">
		<tr>
			<th colspan="5"><h2>Chatbot Dataset</h2></th>
			<h3></h3>
		
		
		<tr>
			<th width="20px">id</th>
			<th align="center">Query</th>
			<th align="center">Reply</th>
			<th colspan="2" align="center" >Operation</th>
			
		</tr>
		<?php
		require_once 'dbconfig/config.php';
		$sql = "SELECT id,question,reply FROM chatbot_hints";
		$stmt = $db->prepare($sql);
		$stmt->execute();
		if($stmt->rowCount() > 0){
			while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
				echo "<tr>
				<td>".$row["id"]."</td>
				<td>".$row["question"]." </td>
				<td> ".$row["reply"]." </td>
				<td><a href='update.php?rn=$row[id]&ques=$row[question]&rep=$row[reply]'>Edit/Update</td>
				<td><a href='delete.php?rn=$row[id] onclick='return checkdelete()'>Delete</td></tr> ";
			}
			echo "</table>";
		}
		else{
			echo "0 result";
		}
		$stmt->closeCursor();
		?>

	</table>
<script>
		function checkdelete()
		 {
			return Confirm('Are you Sure you want to delete this record ?');
		}


</script>
</body>
</html>
