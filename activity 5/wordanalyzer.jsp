<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%! String new_word;%>
<html>
  <head>
    <meta
      http-equiv="Content-Type"
      content="text/html; 
		charset=UTF-8" />
    <title>JSP Page</title>
	<style>
		body{
			text-align: center;
		}
</style>
  </head>
  <body>
 <% 
  new_word = request.getParameter("word"); 
  String[] arr = new_word.split("");

	int letter = new_word.length();
	out.println("Total number of letters: " + letter);
	out.println("<br/>");
	out.println("<br/>");

	int vowel = 0;
	int consonants = 0;

	for(int i = 0; i < new_word.length(); i++)
	{
		new_word = new_word.toLowerCase();
	
		if(new_word.charAt(i) == 'a' || new_word.charAt(i) == 'e' || new_word.charAt(i) == 'i' || new_word.charAt(i) == 'o' || new_word.charAt(i) == 'u')
			vowel++;
		else if(new_word.charAt(i) >= 'a'  && new_word.charAt(i) <= 'z')
			consonants++;
	}
	out.println("Number of vowels: " + vowel + "<br/>" + "<br/>"); 
	out.println("Number of consonants: " + consonants);
  %> 
  </body>
</html>
