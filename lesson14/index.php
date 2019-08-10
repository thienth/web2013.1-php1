<?php 
require_once './db.php';
// câu query
$sql = "select * from users";

$result = executeQuery($sql, true);

 ?>
 <table>
 	<thead>
 		<tr>
 			<th>Username</th>
 			<th>Email</th>
 			<th>Avatar</th>
 			<th>
 				<a href="add-form.php" title="">Add new</a>
 			</th>
 		</tr>
 	</thead>
 	<tbody>
 		<?php foreach ($result as $u): ?>
 			<tr>
 				<td><?php echo $u['username'] ?></td>
 				<td><?php echo $u['email'] ?></td>
 				<td>
 					<img src="<?php echo $u['avatar'] ?>" width="100">
 				</td>
 				<td>
 					<a href="edit-form.php?id=<?php echo $u['id']?>" title="">Edit</a>
 					<a href="remove.php?id=<?php echo $u['id']?>" title="">Remove</a>
 				</td>
 			</tr>
 		<?php endforeach ?>
 	</tbody>
 </table>


