<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="AddTeacher_DB.jsp" method="post">
  <div class="container">
    <h1>Teacher Registration</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

	<label><b>1.Id</b></label>
    <input type="text" placeholder="Id" name="Id" required>
<br/>
    <label><b>2.First Name</b></label>
    <input type="text" placeholder="First Name" name="fname" required>
	
    <label><b>3.Surname</b></label>
    <input type="text" placeholder="Surname" name="sname" required>
    <br/>
    
     <label><b>4.Address </b></label>
    <textarea rows="4" cols="50" placeholder="Address" name="add"></textarea>
    
    <label><b>5.Mobile </b></label>
    <input type="text" placeholder="Mobile" name="mobile" required>
    <br/>
    <label><b>6.NIC </b></label>
    <input type="text" placeholder="NIC" name="nic" required>
    <br/><br/>
    
    <label><b>7.Marital Status</b></label>
    <input type="text" placeholder="Y/N" name="maritalS" required>
    <br/>
    <label><b>8.Qualifications</b></label>
    <textarea rows="4" cols="50" placeholder="Qualifications" name="quali" required></textarea>
    <br/><br/>
    
    <br/><br/>   
    <hr>
    
    <button type="submit" class="registerbtn">Register</button>
  </div>
 </form>

</body>
</html>