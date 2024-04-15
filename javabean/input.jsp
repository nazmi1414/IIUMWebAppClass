<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Student Input</title>
  </head>
  <body>

    <form action="output.jsp" method="POST">

      Student Name :
      <input type="text" name="name"><br><br>

      Student Matric no :
      <input type="text" name="matricno"><br><br>

        Student Major :
        <input type="text" name="major"><br><br>

          Student Academic Year :
          <input type="text" name="year"><br><br>

            Student Nationality :
            <input type="text" name="nation"><br><br>

              Student Gender :
              <input type="text" name="gender"><br><br>

                Student Date of birth :
                <input type="text" name="dob"><br>

      <input type="submit" value="Submit">
    </form>
  </body>
</html>
