package myservlet;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet("/output-bmi")
public class outputbmi extends HttpServlet {

	public double calculateBMI(double weight, double height) {
    double bmi = weight / Math.pow(height, 2);
    return bmi;
  }

  public void doPost(HttpServletRequest request, HttpServletResponse response)
	throws IOException, ServletException {

    response.setContentType("text/html");
    PrintWriter out = response.getWriter();

    double weight = Double.parseDouble(request.getParameter("Weight"));
    double height = Double.parseDouble(request.getParameter("Height"));
    double bmi = calculateBMI(weight, height);

    if(bmi < 18.5) {
      out.println("Underweight");
    }
    else if(bmi >= 18.5 && bmi <= 25) {
      out.println("Normal Weight");
    }
    else if(bmi >= 26 && bmi <= 30) {
      out.println("Overweight");
    }
    else if(bmi >= 31 && bmi <= 40) {
      out.println("Obese");
    }

  }
  	
}