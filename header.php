<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	
</head>
<body>
	<header>
		<div class="flex">
			<a href="" class="logo">foodies</a>
			<div class="navbar">
				<a href="admin.php">view products</a>
				<a href="products.php">shop</a>
			</div>
			<?php 
				$select_rows = mysqli_query($conn, "SELECT * FROM `cart`") or die('query failed');
				$row_count = mysqli_num_rows($select_rows);
			?>
			<a href="cart.php" class="cart"><i class="bi bi-cart-check-fill"></i><span><?php echo $row_count; ?></span></a>
		</div>
	</header>
</body>
</html>