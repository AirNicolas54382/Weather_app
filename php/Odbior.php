<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/Odbiór.css"> 
    <title>Mountain</title>
</head>
<body>
<div id="Formularz">
    <?php
        $Góra = $_GET['Góra'];
        echo "<h1>$Góra</h1>";
    ?>
    <div id="image">
    <img src="../image/Mountain.svg">
    </div>
    <div>
        <?php
            $conn = mysqli_connect("localhost", "root", "", "top_montains_data");
            $zapytanie = "SELECT * from top_montains_data where Mountain_name = '$Góra'";
            $zapytanie_wykonane = mysqli_query($conn , $zapytanie);
            while($row = mysqli_fetch_array($zapytanie_wykonane)){
                echo"<div id='PHPodp'>"."<p>Height: " . $row['Height_m']."<br>";
                echo"Country: " . $row['country']."<br>";
                echo"Range: " . $row['Range']."<br>";
                echo"Ascents_first: " . $row['ascents_first']."<br>";
                echo"</p></div>";
            };
        ?>
        <a href="Podstrona.php">Next</a>
    </div>
</div>
</body>
</html>