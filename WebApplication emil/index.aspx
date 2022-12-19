<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication_emil.index" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
  background-color: slategray;
  padding: 30px;
  text-align: center;
  font-family: Consolas;
  font-size: 35px;
  color: white;
}

/* Create two columns/boxes that floats next to each other */
nav {
  float: left;
  width: 30%;
  height: 300px; /* only for demonstration, should be removed */
  background: #ccc;
  padding: 20px;
}

/* Style the list inside the menu */
nav ul {
  /*list-style-type: none;*/
  font-size: 40px;
  padding: 0px;
  margin-block-end: 50px;
  list-style-type: none;
  text-decoration-line: none;
}

article {
  float: left;
  padding: 20px;
  width: 70%;
  background-color: #f1f1f1;
  height: 300px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section::after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
footer {
  background-color: slategrey;
  padding: 10px;
  text-align: center;
  color: white;
  font-family: Consolas;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
</style>
</head>
<body>



<header>
  <h2>Cities</h2>
</header>

<section>
  <nav>
    <ul>
      <li style="padding-bottom: 25px"><a style="text-decoration-line: none;" href="#">London</a></li>
      <li style="padding-bottom: 25px"><a style="text-decoration-line: none;" href="#">Paris</a></li>
      <li><a style="text-decoration-line: none;" href="#">Tokyo</a></li>
    </ul>
  </nav>
  
  <article>
    <h1>London</h1>
    <p>London is the capital city of England. It is the most populous city in the  United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
    <p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
    <img src="https://cdn.discordapp.com/attachments/1009526167272960054/1052940413067075584/FNnalasXoAY9x24.jpg" width="100" lenght="50"/> 
  </article>
</section>

<footer>
  <p>Footer</p>
</footer>



</body>
</html>


