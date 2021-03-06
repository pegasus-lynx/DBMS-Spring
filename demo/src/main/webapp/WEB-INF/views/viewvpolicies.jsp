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
            <div class="container ft-rs">
                    <h1 class="ft-rw"> ${t} Policies (Add Company name who offered it)</h1>
<table border="2" width="70%" cellpadding="2">
<tr  class="table-head"><th>Id</th><th>Name</th><th>Cost</th><th>Things covered</th><th>Type</th><th>Company id</th></tr>
<c:forEach var="cust" items="${list}"> 
<tr>
<td>${cust.getPolicy_id()}</td>
<td>${cust.getName_of_Policy()}</td>
<td>${cust.getCost_per_month()}</td>
<td>${cust.getThingscover() }</td>
<td>${cust.getType()}</td>
<td>${cust.getCompany_Id()}</td>
</tr>
</c:forEach>
</table>
<br>
<a class="detail-button" href=/customer/policies/vehicle>Vehicle</a>
<a class="detail-button" href=/customer/policies/property>Property</a>
<a class="detail-button" href=/customer/policies/health>Health</a>
<a class="detail-button" href=/customer>Home Page</a>
<!-- <a href="/policy/policyform">Add New Policy</a> -->


</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

</body>
</html>