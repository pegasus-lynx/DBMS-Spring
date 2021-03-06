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
		<h1>Add New Employee</h1>
       <form:form method="post" action="/admin/esave">  
      	<table >  
                <tr>  
                        <td>Name : </td> 
                        <td><form:input path="name" maxlength="50" required="true"/></td>
                       </tr>  
                       <tr>
                           <td>Date of joining: </td>
                           <td><input name="date_of_joining" type="date" required="true"/></td>
                       </tr>
                       <tr>  
                          <td>Street :</td>  
                          <td><form:input path="street" maxlength="30" required="true"/></td>
                      </tr>
                      <tr>  
                          <td>contact :</td>  
                          <td><form:input path="contact_Information" type="number" pattern="[0-9]{10}" required="true"/></td>
                      </tr>
                      <tr>  
                          <td>Gender :</td>  
                          <td><form:select path="gender" required="true">
                          <form:option value="male">Male</form:option>
                          <form:option value="female">female</form:option>    
                          </form:select>
                          </td>
                      </tr>
                      <tr>  
                          <td>Pincode :</td>  
                          <td><form:input path="pincode" type="number" required="true"/></td>
                      </tr>
                      <tr>  
                          <td>Country :</td>  
                          <td><form:input path="country" maxlength="20" required="true"/></td>
                      </tr>
                      
                      <tr>  
                          <td>Employee type :</td>  
                          <td><form:select path="identification" required="true">
                              <c:forEach var="cust" items="${list1}">
                              <form:option value="${cust.getIdentification()}">${cust.getType()}</form:option>
                              </c:forEach>
                          </form:select>
                      </td>
                      </tr>
                      <tr>  
                          <td>Office_Id :</td>  
                          <td><form:select path="Office_Id" required="true">
                              <c:forEach var="cust" items="${list2}">
                              <form:option value="${cust.getOffice_Id()}">${cust.getOffice_name()}</form:option>
                              </c:forEach>
                          </form:select>
                      </td>
                      <td><form:hidden path="username"/></td>
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