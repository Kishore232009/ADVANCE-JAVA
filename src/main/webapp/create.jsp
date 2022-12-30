<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title> FORM </title>

<style>
body{
background-color:window;
}
</style>
</head>

<body>
<center>
<h><u>REGISTRATION FORM</u></h><br><br><br><br>

    <form action ="Wcreate.jsp"> 
    <label> ID: </label>
        <input type="text" required  name="id"/> 
        <br>
        <br>
        
        <label> NAME: </label>
        <input type="text" required name="name"/>
        <br>
        <br>
        
        <label> GENDER:</label> 
        <input type="radio" name="gender" value="male"/>MALE
        <input type="radio" name="gender" value="female"/>FEMALE
<br>
<br>

        <label>Email:</label>
        <input type="email" required name="Email" />
        <br/>
        <br/>
        
        <label>PHONENUMBER:</label>
        <input type="phoneno" required name="phonenumber" />
        <br/><br/>
        
        <label> COURSES: </label>
<select name="courses"> 
<option value="java">java</option>
<option value="python">python</option>
<option value="c#">c#</option>
<option value="ruby">ruby</option>
<option value="cobal">cobal</option>
</select><br><br>

<input type="submit" value="create"/>
    </form>
    </center>
    
</body>
</html>