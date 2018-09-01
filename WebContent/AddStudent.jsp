<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="AddStud_DB.jsp" method="post">
  <div class="container">
    <h1>Student Registration</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

	<label><b>1.Id</b></label>
    <input type="text" placeholder="Id" name="Id" required>

    <label><b>2.First Name</b></label>
    <input type="text" placeholder="First Name" name="fname"  required>

    <label><b>3.Other name/s</b></label>
    <input type="text" placeholder="Other Names" name="mname" required>
	<br/><br/>
	
    <label><b>4.Surname</b></label>
    <input type="text" placeholder="Surname" name="sname" required>
    
    <label><b>5.Gender </b></label>
    <input type="text" placeholder="Gender" name="gender" required>
    <br/><br/>
    
    <label><b>6.DOB</b></label>
    <input type="date" placeholder="Date of Birth" name="dob" required>
    
    <label><b>7.Religion</b></label>
    <input type="text" placeholder="Religion" name="religion" required>
    
     <label><b>8.Nationality </b></label>
    <input type="text" placeholder="Nationality" name="nationality" required>
    <br/><br/>
    
    <label><b>9.Password</b></label>
    <input type="password" placeholder="Password" name="studpass" required>
    
    <label><b>10.Guardian Name</b></label>
    <input type="text" placeholder="Guardian Name" name="gname" required>
    <br/><br/>
    
     <label><b>11.Guardian's Occupation</b></label>
    <input type="text" placeholder="Guardian's Occupation" name="goccu" required>
    
    <label><b>12.Address </b></label>
    <textarea placeholder="Address" name="address" required></textarea>
    <br/><br/>
    <label><b>13.NIC </b></label>
    <input type="text" placeholder="NIC" name="nic" required>
    
    <label><b>14.Mobile </b></label>
    <input type="text" placeholder="Mobile" name="mobile" required>
    <br/><br/>
     <label><b>15.Email</b></label>
    <input type="email" placeholder="Email" name="email" required>
    
     <label><b>16.Guardian Pass</b></label>
    <input type="password" placeholder="Guardian Password" name="guardpass" required>
    
     <label><b>17.Admin</b></label>
    <input type="text" placeholder="admin" name="admin" required>
    
    <br/><br/>
 
   
    <hr>
    
    <input type="submit" name="action" value="add">
    <input type="submit" name="action" value="search">
    <input type="submit" name="action" value="delete">
  </div>
 </form>
</body>
</html>