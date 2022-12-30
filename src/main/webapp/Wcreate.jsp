<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BACK END</title>
</head>
<body>
<!-- request--is a predefined object in JSP,is also instance 
of HHP servlet request......  (get.Parameter--is a predefined method) 

out is a predefined object in JSP, is also >an instance of JSP Writter....
print()--is a predefined method....   -->
 
 
<center>
 <p style="font-size:large";>
<% String id=request.getParameter("id"); 
   String name=request.getParameter("name");
   String gender=request.getParameter("gender"); 
   String Email=request.getParameter("Email");
   String phonenumber=request.getParameter("phonenumber");
   String courses=request.getParameter("courses");
   out.print(id+ "<br><br>"); 
   
   
   out.print(name+ "<br><br>");
   out.print(gender+ "<br><br>");
   out.print(Email+ "<br><br>");
   out.print(phonenumber+ "<br><br>");
   out.print(courses+ "<br><br>"); 
//JDBC CODE

   try{
	   Class.forName("com.mySQL.jdbc.Driver");
	   Connection con=DriverManager.getConnection("","","");
	   PreparedStatement ps=con.PreparedStatement("");
	   ps.executeupdate();
	   con.close();
   }
catch(Exception e)
{
System.out.println(e);
   }
%>




</p>
</center>

</body>
</html>