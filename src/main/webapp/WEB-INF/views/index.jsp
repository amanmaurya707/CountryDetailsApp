<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    
    <!-- Optional JavaScript; choose one of the two! -->
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

   <!--jquery data table for html table  -->
   <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/dt/dt-1.10.25/datatables.min.css"/>
 
   <script type="text/javascript" src="https://cdn.datatables.net/v/dt/dt-1.10.25/datatables.min.js"></script>
   <script type="text/javascript" src="ajax.js"></script>
   <title>Country Details Application</title>
  </head>
  <body>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 mx-auto text-center pt-4" style="background-color:#F2F4F4 ;">
                <h2>Country Details Application</h2>
                <p>get country details such as country name,capital,population,border,flag</p>
            </div>
            <div class="col-12 mt-5 pt-5">
                <table class="table table-bordered tbl" id="mydata">
                    <thead>
                      <tr>
                        <th scope="col">Sr No:</th>
                        <th scope="col">Country Name</th>
                        <th scope="col">Capital</th>
                        <th scope="col">Population</th>
                        <th scope="col">Borders</th>
                        <th scope="col">Flag</th>
                      </tr>
                    </thead>
                    <tbody id="result">
                        
                    </tbody>
                  </table>
            </div>

        </div>
    </div>

  </body>
</html>