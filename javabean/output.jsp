<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Result</title>
  </head>
  <body>

    <jsp:useBean id="student" class="myservlet.Student" scope="page"/>

    <jsp:setProperty name="student" property="*" />

    <h2>Student information</h2><br>
    Name :
    <jsp:getProperty name="student" property="name" /> <br>

    Matric no :
    <jsp:getProperty name="student" property="matricno" /><br>

    Major :
    <jsp:getProperty name="student" property="major" /><br>

    Academic Year :
    <jsp:getProperty name="student" property="year" /><br>

    Nationality :
    <jsp:getProperty name="student" property="nation" /><br>

    Gender :
    <jsp:getProperty name="student" property="gender" /><br>

    Date of Birth :
    <jsp:getProperty name="student" property="dob" /><br>

  </body>
</html>
