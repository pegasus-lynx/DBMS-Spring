<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<html>
<head>
        <title>Policy Bazaar</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/css?family=Raleway:700|Roboto+Slab&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="/css/main.css" type="text/css">
</head>
<body>
    <div class="container blk ft-rs">
    <h1 class="ft-rw">Employee Info</h1>

    <p>User name= ${cust.getUsername() }</p>
    <p>Name= ${cust.getName()}</p>
    <p>Date of Joining= ${cust.getDate_of_joining()}</p>
    <p>Contact= ${cust.getContact_Information()}</p>
    <p>Gender= ${cust.getGender()}</p>
    <p>Street= ${cust.getStreet()}</p>
    <p>Pincode= ${cust.getPincode()}</p>
    <p>Country= ${cust.getCountry()}</p>
    <p>Employee type= ${etype}</p>
    <p>Office= ${office}</p>

<br/>
<!-- <a class="detail-button" href="/customer/customerform">Add New Customer</a> -->

</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

</body>
</html>