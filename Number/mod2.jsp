<%! private Integer[] num={2,5,7,8,10}; %>
<%! private String text = "The numbers are : 2,5,7,8 and 10."; %>
<html>
<body>

<h2><%=text%></h2>
<%
int i=0;
     for(i=0;i<num.length;i++)
     {
      if(num[i] % 2 == 0){
        out.print(num[i] + " can be divided by two" + "<br/>");
      }
      else{
        out.print(num[i] + " can not be divided by two" + "<br/>");
      }
     }
%>

</body>
</html>
