<%--
  Created by IntelliJ IDEA.
  User: tinca
  Date: 5/2/2018
  Time: 11:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Double loan = Double.parseDouble(request.getParameter("loan"));
    Double interestRate = Double.parseDouble(request.getParameter("interestRate"));
    Double monthOfLoan = Double.parseDouble(request.getParameter("monthOfLoan"));

    Double Result = (loan * interestRate / 100 / 12 * monthOfLoan) + loan;
%>
<%="Loan: " + loan%><br>
<%="Interest Rate: " + interestRate%><br>
<%="Month Of Loan: " + monthOfLoan%><br>
<%="Result: " + Result%>
</body>
</html>
