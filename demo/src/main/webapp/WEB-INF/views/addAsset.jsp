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
		<h1 class="ft-rw">Add Asset</h1>
        
        <form:form class="wrapper-form" method="post" action="/customer/asset/add">
      	<table class="form-table">
      	<form:hidden path="customerid" />
        <tr>
            <td>Details:</td>
            <td><form:input path="details" type="text" maxlength="200" required="true"/></td>
        </tr>
        <tr>
            <td>Type:</td>
            <td><form:select path="type" required="true">
                <option value="vehicle">Vehicle</option>
                <option value="property">Property</option>
                <option value="health">Health</option></form:select>
            </td>
        </tr>
         <tr>
          <td><input type="submit" value="Save" /></td>
         </tr>
        </table>
       </form:form>

    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

</body>
</html>