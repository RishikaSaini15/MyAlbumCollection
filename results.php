<!DOCTYPE html>
<html>
<head>
  <title>Show Results</title>
  <style type="text/css">
    table {
      border-collapse:collapse;
      width:100%;
      color: #483D8B;
      font-family: monospace;
      font-size: 20px;
      text-align:left;
      }
    th {
      background-color: #E6E6FA;
      color:#483D8B;
      }
    tr:nth-child(even){background-color: #F4F4F2;
      }
  </style>
</head>
<body>
 <?php
    error_reporting(E_ALL);
    ini_set('display_errors', 1);
    $servername = "localhost";
    $dbname = "root";
    $username = "root";
    $password = "root";
    mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
    $conn = new mysqli($servername, $username, $password, $dbname);
    if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
    }
  ?>
<table>
  <tr>
    <th>Position</th>
    <th>Artist</th>
    <th>Album</th>
    <th>US</th>
    <th>UK</th>
    <th>FR</th>
    <th>DE</th>
    <th>CA</th>
    <th>AU</th>
  </tr>
    <?php
    if(empty($_GET['country']))
    {
      echo("Oops! You din't select any country.");
    }
    else {
    $cntry=$_GET['country'];
    $c = count($cntry);
    echo "You Have Selected $c Country(s): ";
	// Loop to store and display values of individual checked checkbox.
	foreach($_GET['country'] as $selected) {
		 echo ($selected.' ');
		}
	    $srch= "%{$_GET['search']}%";
	    //echo $srch;
		//$srch= $_GET['search'] ? "'%{$_GET['search']}%'" : "";
		$lm= $_GET['pages'] ? "  " . $_GET['pages'] : "";
		//echo $lm;
		$condition = [];
		foreach($_GET['country'] as $selected) {
		$condition[] = ' AND ' .$selected . ' IS NOT NULL ';
		}
		$notNullCondition = implode('', $condition);
		//SQL Query
    $sql="SELECT * FROM top_albums WHERE artist LIKE ? $notNullCondition order by position LIMIT ? ";
    //print_r($sql);
		$stmt=$conn->prepare($sql);
		$stmt->bind_param('si', $srch, $lm);
		$stmt->execute();
		$result =$stmt->get_result();
		//print_r($result->num_rows);
		if ($result->num_rows>0) {
		While ($row=$result->fetch_assoc()) {
			echo ("<tr>
			<td>".$row["position"]."</td>
			<td>".$row["artist"]."</td>
			<td>".$row["album"]."</td>
			<td>".$row["us"]."</td>
			<td>".$row["uk"]."</td>
			<td>".$row["fr"]."</td>
			<td>".$row["de"]."</td>
			<td>".$row["ca"]."</td>
			<td>".$row["au"]."</td>
			</tr>");
		}
		}
		else {
			echo " But Sorry! There Are No Records Found For Your Selection!";
			}
	   $stmt->close();
    }
    $conn->close();
    ?>
  </table>
</body>
</html>
