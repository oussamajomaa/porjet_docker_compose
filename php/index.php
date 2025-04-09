<?php

include './config.php';

$stmt = $pdo->prepare('SELECT * from user');
$stmt->execute();
$users = $stmt->fetchAll();

?>

<table border="1" cellpadding="5" cellspacing="0">
    <tr>
        <th>ID</th>
        <th>EMAIL</th>
    </tr>
    <?php foreach ($users as $user): ?>
        <tr>
            <td><?= htmlspecialchars($user['id']) ?></td>
            <td><?= htmlspecialchars($user['email']) ?></td>
        </tr>
    <?php endforeach; ?> 
</table>