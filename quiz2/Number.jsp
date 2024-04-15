<%! private Integer[] num={1,2,3,4,5,6,7,8,9,10}; %>
<%! private String text = "The numbers list is from 1 to 10 : "; %>
<html>
<body>

<%=text%>
<%
int i=0;
     for(i=0;i<num.length;i++)
     {
        out.print(num[i] + " ");
     }
%>

</body>
</html>
