<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import="java.util.*" %>  
 <%@ page session="false" %>

 <%
 	Random randomGenerator = new Random();
	int randomInt = randomGenerator.nextInt(1000000);
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Check Out Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="GENERATOR" content="Evrsoft First Page">
  	
  	<style>
  	body{
  	margin: 0px auto;
  	max-width: 500px;
  	width: 100%;
    margin-top: 100px;
  	text-align: left;
  	background-color: white;
  	}
  	</style>
	 
<script src= "assets/js/jquery-3.5.1.js"></script>
</head>
<!-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
<%-- <%int stuID=(Integer)request.getAttribute("stuId"); --%>
<%-- int roomID=(Integer)request.getAttribute("roomId"); %> --%>
<body>
	<h1 style="margin-left:70px;">Check Out Page</h1>
	<pre>
	</pre>
<%-- 	<input type="hidden" id="stuID" name="sid" value="<%=stuID%>"> --%>
<%-- 	<input type="hidden" id="roomID" name="rid" value="<%=roomID%>"> --%>
	<form method="post" action="pgRedirect.jsp">
		<table border="1">
			<tbody>
				<tr>
					<th>S.No</th>
					<th>Label</th>
					<th>Value</th>
				</tr>
				<tr>
					<td>1</td>
					<td><label>ORDER_ID::*</label></td>
					<td><input id="ORDER_ID" tabindex="1" maxlength="20" size="20"
						name="ORDER_ID" autocomplete="off"
						value="ORDS_<%= randomInt %>">
					</td>
				</tr>
				<tr>
					<td>2</td>
					<td><label>CUSTID ::*</label></td>
					<td><input id="CUST_ID" tabindex="2" maxlength="30" size="12" name="CUST_ID" autocomplete="off" value="CUST001"></td>
				</tr>
				<tr>
					<td>3</td>
					<td><label>INDUSTRY_TYPE_ID ::*</label></td>
					<td><input id="INDUSTRY_TYPE_ID" tabindex="4" maxlength="12" size="12" name="INDUSTRY_TYPE_ID" autocomplete="off" value="Retail"></td>
				</tr>
				<tr>
					<td>4</td>
					<td><label>Channel ::*</label></td>
					<td><input id="CHANNEL_ID" tabindex="4" maxlength="12"
						size="12" name="CHANNEL_ID" autocomplete="off" value="WEB">
					</td>
				</tr>
				<tr>
					<td>5</td>
					<td><label>txnAmount*</label></td>
					<td><input title="TXN_AMOUNT" tabindex="10"
						type="text" name="TXN_AMOUNT"
						value="<%=request.getAttribute("amount") %>">
					</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td><input value="CheckOut" id = "checkout" type="submit"	onclick=""></td>
				</tr>
			</tbody>
		</table>
		* - Mandatory Fields
	</form>
</body>

 <script>
    $( document ).ready(function() {
    	$( "#checkout" ).click(function() {
    		
    		var roomId = "<%=request.getAttribute("roomId")%>";
    		var amount = "<%=request.getAttribute("amount")%>";
    		var orderId = "<%=randomInt%>";
    		
    		$.post( "OrderServlet", { roomId: roomId, amount: amount,orderId: orderId })
    		  .done(function( data ) {
    		    
    		  });
    		
    		});
    });
 
   
    </script>

</html>