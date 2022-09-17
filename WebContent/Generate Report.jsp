<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page import="com.HostoPedia.bean.User" %>
<%@page import="java.util.*" %>

<!DOCTYPE html>
<html>
<%ArrayList<User> userList = (ArrayList)request.getAttribute("userList"); %>
<head>

<meta charset="ISO-8859-1">
<title>User List</title>
</head>
<%-- <jsp:include page="/DisplayAlUserDetails"/> --%>
<link rel ="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


<link href = "https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css">
<link href = "https://cdn.datatables.net/1.10.24/css/dataTables.bootstrap4.min.css">


<link  rel="stylesheet" href = "assets/css/jquery.dataTables.min.css">
	<link rel="stylesheet" href = "assets/css/buttons.dataTables.min.css">

<script src="assets/js/jquery-3.5.1.js"></script>
<script src="assets/js/jquery.dataTables.min.js"></script>
<script src="assets/js/dataTables.buttons.min.js"></script>
<script src="assets/js/jszip.min.js"></script>
<script src="assets/js/pdfmake.min.js"></script>
<script src="assets/js/vfs_fonts.js"></script>
<script src="assets/js/buttons.html5.min.js"></script>
<script src="assets/js/buttons.print.min.js"></script>

<script type="text/javascript">
$(document).ready(function() {
    $('#example').DataTable( {
        dom: 'Bfrtip',
        buttons: [
            'copy', 'csv', 'excel', 'pdf', 'print'
        ]
    } );
} );

</script>

<!-- <script src="assets/css/jszip.min.js"></script> -->

<!-- <script src="assets/js/Table.js"></script> -->

<!-- <script src="assets/js/jszip.min.js"></script> -->
<body>
<table id="example" class="display nowrap" style="width:100%">
        <thead>
            <tr>
<!--                 <th>Name</th> -->
<!--                 <th>Position</th> -->
<!--                 <th>Office</th> -->
<!--                 <th>Age</th> -->
<!--                 <th>Start date</th> -->
<!--                 <th>Salary</th> -->
<!-- <th>UserId</th> -->
						<th>UserName</th>
                        <th>UserEmailid</th>
                        <th>UserContact</th>
                        <th>UserAdd</th>                         
                        <th>UserRole</th>
<!--             </tr> -->
<!--         </thead> -->
<!--         <tbody> -->
<%--         <%int count = 1; --%>
<%-- 				   for(User user :userList ){ %> --%>
<!-- 					<tr> -->
<%-- 					<td><%=count++ %></td> --%>
<%--                                   <td><%=user.getUserName() %> </td> --%>
<%--                                   <td><%=user.getUserEmailid()%></td> --%>
<%--                                   <td><%=user.getUserContact()%></td> --%>
<%--                                   <td><%=user.getUserAdd()%></td> --%>
<%--                                   <td><%=user.getUserRole()%></td> --%>
                                  
<!--  </tr> -->
<%--  <%} %> --%>
<tr>
                <td>Harsh shah</td>
                <td>Shahharsh4975@gmail.com</td>
                <td>9408571122</td>
                <td>Surendranagar</td>
                <td>Student</td>
               
            </tr>
            <tr>
                <td>Archi shah</td>
                <td>archi123@gmail.com</td>
                <td>02752223776</td>
                <td>joravarnagar</td>
                <td>Student</td>
                
            </tr>
            <tr>
                <td>Komal shah</td>
                <td>komal123@gmail.com</td>
               <td>9429955190
                <td>Ratanpar</td>
                <td>Student</td>
                
            </tr>
            <tr>
                <td>Keyur shah</td>
                <td>hindustanlub456@gmail.com</td>
                <td>9426213190</td>
                <td>Ahmedabad</td>
                <td>Student</td>
                
            </tr>
            <tr>
                <td>Nupur solanki</td>
                <td>nupursolanki@gmail.com</td>
                <td>9898106906</td>
                <td>Ahmedabad</td>
                <td>Student</td>
                
            </tr>
            <tr>
                <td>Dhruvi patel</td>
                <td>pateldhr0809@gmail.com</td>
                <td>9106572424
                <td>Shivranjani</td>
                <td>Student</td>
                
            </tr>
            <tr>
                <td>Meet sheth</td>
                <td>meet123@gmail.com</td>
                <td>9876543212</td>
                <td>latiplot</td>
                <td>Student</td>
               
            </tr>
            <tr>
                <td>Jinal panchal</td>
                <td>jinalpanchal2k01@gmail.com</td>
                <td>7874780853</td>
                <td>Vastral</td>
                <td>Student</td>
                
            </tr>
            <tr>
                <td>Kavish Doshi</td>
                <td>kavishdoshi123@gmail.com</td>
                <td>9912345678</td>
                <td>Sayla</td>
                <td>Student</td>
               
            </tr>
            <tr>
                <td>Manushi shah</td>
                <td>manushishah789@gmail.com</td>
                <td>9825655493</td>
                <td>Maninagar</td>
                <td>Student</td>
               
            </tr>
<!--             <tr> -->
<!--                 <td>Jena Gaines</td> -->
<!--                 <td>Office Manager</td> -->
<!--                 <td>London</td> -->
<!--                 <td>30</td> -->
<!--                 <td>2008/12/19</td> -->
<!--                 <td>$90,560</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Quinn Flynn</td> -->
<!--                 <td>Support Lead</td> -->
<!--                 <td>Edinburgh</td> -->
<!--                 <td>22</td> -->
<!--                 <td>2013/03/03</td> -->
<!--                 <td>$342,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Charde Marshall</td> -->
<!--                 <td>Regional Director</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>36</td> -->
<!--                 <td>2008/10/16</td> -->
<!--                 <td>$470,600</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Haley Kennedy</td> -->
<!--                 <td>Senior Marketing Designer</td> -->
<!--                 <td>London</td> -->
<!--                 <td>43</td> -->
<!--                 <td>2012/12/18</td> -->
<!--                 <td>$313,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Tatyana Fitzpatrick</td> -->
<!--                 <td>Regional Director</td> -->
<!--                 <td>London</td> -->
<!--                 <td>19</td> -->
<!--                 <td>2010/03/17</td> -->
<!--                 <td>$385,750</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Michael Silva</td> -->
<!--                 <td>Marketing Designer</td> -->
<!--                 <td>London</td> -->
<!--                 <td>66</td> -->
<!--                 <td>2012/11/27</td> -->
<!--                 <td>$198,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Paul Byrd</td> -->
<!--                 <td>Chief Financial Officer (CFO)</td> -->
<!--                 <td>New York</td> -->
<!--                 <td>64</td> -->
<!--                 <td>2010/06/09</td> -->
<!--                 <td>$725,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Gloria Little</td> -->
<!--                 <td>Systems Administrator</td> -->
<!--                 <td>New York</td> -->
<!--                 <td>59</td> -->
<!--                 <td>2009/04/10</td> -->
<!--                 <td>$237,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Bradley Greer</td> -->
<!--                 <td>Software Engineer</td> -->
<!--                 <td>London</td> -->
<!--                 <td>41</td> -->
<!--                 <td>2012/10/13</td> -->
<!--                 <td>$132,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Dai Rios</td> -->
<!--                 <td>Personnel Lead</td> -->
<!--                 <td>Edinburgh</td> -->
<!--                 <td>35</td> -->
<!--                 <td>2012/09/26</td> -->
<!--                 <td>$217,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Jenette Caldwell</td> -->
<!--                 <td>Development Lead</td> -->
<!--                 <td>New York</td> -->
<!--                 <td>30</td> -->
<!--                 <td>2011/09/03</td> -->
<!--                 <td>$345,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Yuri Berry</td> -->
<!--                 <td>Chief Marketing Officer (CMO)</td> -->
<!--                 <td>New York</td> -->
<!--                 <td>40</td> -->
<!--                 <td>2009/06/25</td> -->
<!--                 <td>$675,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Caesar Vance</td> -->
<!--                 <td>Pre-Sales Support</td> -->
<!--                 <td>New York</td> -->
<!--                 <td>21</td> -->
<!--                 <td>2011/12/12</td> -->
<!--                 <td>$106,450</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Doris Wilder</td> -->
<!--                 <td>Sales Assistant</td> -->
<!--                 <td>Sydney</td> -->
<!--                 <td>23</td> -->
<!--                 <td>2010/09/20</td> -->
<!--                 <td>$85,600</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Angelica Ramos</td> -->
<!--                 <td>Chief Executive Officer (CEO)</td> -->
<!--                 <td>London</td> -->
<!--                 <td>47</td> -->
<!--                 <td>2009/10/09</td> -->
<!--                 <td>$1,200,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Gavin Joyce</td> -->
<!--                 <td>Developer</td> -->
<!--                 <td>Edinburgh</td> -->
<!--                 <td>42</td> -->
<!--                 <td>2010/12/22</td> -->
<!--                 <td>$92,575</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Jennifer Chang</td> -->
<!--                 <td>Regional Director</td> -->
<!--                 <td>Singapore</td> -->
<!--                 <td>28</td> -->
<!--                 <td>2010/11/14</td> -->
<!--                 <td>$357,650</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Brenden Wagner</td> -->
<!--                 <td>Software Engineer</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>28</td> -->
<!--                 <td>2011/06/07</td> -->
<!--                 <td>$206,850</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Fiona Green</td> -->
<!--                 <td>Chief Operating Officer (COO)</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>48</td> -->
<!--                 <td>2010/03/11</td> -->
<!--                 <td>$850,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Shou Itou</td> -->
<!--                 <td>Regional Marketing</td> -->
<!--                 <td>Tokyo</td> -->
<!--                 <td>20</td> -->
<!--                 <td>2011/08/14</td> -->
<!--                 <td>$163,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Michelle House</td> -->
<!--                 <td>Integration Specialist</td> -->
<!--                 <td>Sydney</td> -->
<!--                 <td>37</td> -->
<!--                 <td>2011/06/02</td> -->
<!--                 <td>$95,400</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Suki Burks</td> -->
<!--                 <td>Developer</td> -->
<!--                 <td>London</td> -->
<!--                 <td>53</td> -->
<!--                 <td>2009/10/22</td> -->
<!--                 <td>$114,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Prescott Bartlett</td> -->
<!--                 <td>Technical Author</td> -->
<!--                 <td>London</td> -->
<!--                 <td>27</td> -->
<!--                 <td>2011/05/07</td> -->
<!--                 <td>$145,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Gavin Cortez</td> -->
<!--                 <td>Team Leader</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>22</td> -->
<!--                 <td>2008/10/26</td> -->
<!--                 <td>$235,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Martena Mccray</td> -->
<!--                 <td>Post-Sales support</td> -->
<!--                 <td>Edinburgh</td> -->
<!--                 <td>46</td> -->
<!--                 <td>2011/03/09</td> -->
<!--                 <td>$324,050</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Unity Butler</td> -->
<!--                 <td>Marketing Designer</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>47</td> -->
<!--                 <td>2009/12/09</td> -->
<!--                 <td>$85,675</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Howard Hatfield</td> -->
<!--                 <td>Office Manager</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>51</td> -->
<!--                 <td>2008/12/16</td> -->
<!--                 <td>$164,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Hope Fuentes</td> -->
<!--                 <td>Secretary</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>41</td> -->
<!--                 <td>2010/02/12</td> -->
<!--                 <td>$109,850</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Vivian Harrell</td> -->
<!--                 <td>Financial Controller</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>62</td> -->
<!--                 <td>2009/02/14</td> -->
<!--                 <td>$452,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Timothy Mooney</td> -->
<!--                 <td>Office Manager</td> -->
<!--                 <td>London</td> -->
<!--                 <td>37</td> -->
<!--                 <td>2008/12/11</td> -->
<!--                 <td>$136,200</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Jackson Bradshaw</td> -->
<!--                 <td>Director</td> -->
<!--                 <td>New York</td> -->
<!--                 <td>65</td> -->
<!--                 <td>2008/09/26</td> -->
<!--                 <td>$645,750</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Olivia Liang</td> -->
<!--                 <td>Support Engineer</td> -->
<!--                 <td>Singapore</td> -->
<!--                 <td>64</td> -->
<!--                 <td>2011/02/03</td> -->
<!--                 <td>$234,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Bruno Nash</td> -->
<!--                 <td>Software Engineer</td> -->
<!--                 <td>London</td> -->
<!--                 <td>38</td> -->
<!--                 <td>2011/05/03</td> -->
<!--                 <td>$163,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Sakura Yamamoto</td> -->
<!--                 <td>Support Engineer</td> -->
<!--                 <td>Tokyo</td> -->
<!--                 <td>37</td> -->
<!--                 <td>2009/08/19</td> -->
<!--                 <td>$139,575</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Thor Walton</td> -->
<!--                 <td>Developer</td> -->
<!--                 <td>New York</td> -->
<!--                 <td>61</td> -->
<!--                 <td>2013/08/11</td> -->
<!--                 <td>$98,540</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Finn Camacho</td> -->
<!--                 <td>Support Engineer</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>47</td> -->
<!--                 <td>2009/07/07</td> -->
<!--                 <td>$87,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Serge Baldwin</td> -->
<!--                 <td>Data Coordinator</td> -->
<!--                 <td>Singapore</td> -->
<!--                 <td>64</td> -->
<!--                 <td>2012/04/09</td> -->
<!--                 <td>$138,575</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Zenaida Frank</td> -->
<!--                 <td>Software Engineer</td> -->
<!--                 <td>New York</td> -->
<!--                 <td>63</td> -->
<!--                 <td>2010/01/04</td> -->
<!--                 <td>$125,250</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Zorita Serrano</td> -->
<!--                 <td>Software Engineer</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>56</td> -->
<!--                 <td>2012/06/01</td> -->
<!--                 <td>$115,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Jennifer Acosta</td> -->
<!--                 <td>Junior Javascript Developer</td> -->
<!--                 <td>Edinburgh</td> -->
<!--                 <td>43</td> -->
<!--                 <td>2013/02/01</td> -->
<!--                 <td>$75,650</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Cara Stevens</td> -->
<!--                 <td>Sales Assistant</td> -->
<!--                 <td>New York</td> -->
<!--                 <td>46</td> -->
<!--                 <td>2011/12/06</td> -->
<!--                 <td>$145,600</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Hermione Butler</td> -->
<!--                 <td>Regional Director</td> -->
<!--                 <td>London</td> -->
<!--                 <td>47</td> -->
<!--                 <td>2011/03/21</td> -->
<!--                 <td>$356,250</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Lael Greer</td> -->
<!--                 <td>Systems Administrator</td> -->
<!--                 <td>London</td> -->
<!--                 <td>21</td> -->
<!--                 <td>2009/02/27</td> -->
<!--                 <td>$103,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Jonas Alexander</td> -->
<!--                 <td>Developer</td> -->
<!--                 <td>San Francisco</td> -->
<!--                 <td>30</td> -->
<!--                 <td>2010/07/14</td> -->
<!--                 <td>$86,500</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Shad Decker</td> -->
<!--                 <td>Regional Director</td> -->
<!--                 <td>Edinburgh</td> -->
<!--                 <td>51</td> -->
<!--                 <td>2008/11/13</td> -->
<!--                 <td>$183,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Michael Bruce</td> -->
<!--                 <td>Javascript Developer</td> -->
<!--                 <td>Singapore</td> -->
<!--                 <td>29</td> -->
<!--                 <td>2011/06/27</td> -->
<!--                 <td>$183,000</td> -->
<!--             </tr> -->
<!--             <tr> -->
<!--                 <td>Donna Snider</td> -->
<!--                 <td>Customer Support</td> -->
<!--                 <td>New York</td> -->
<!--                 <td>27</td> -->
<!--                 <td>2011/01/25</td> -->
<!--                 <td>$112,000</td> -->
<!--             </tr> -->
        </tbody>
        <tfoot>
            <tr>
            <th>UserName</th>
                        <th>UserEmailid</th>
                        <th>UserContact</th>
                        <th>UserAdd</th>                         
                        <th>UserRole</th>
<!--                 <th>Name</th> -->
<!--                 <th>Position</th> -->
<!--                 <th>Office</th> -->
<!--                 <th>Age</th> -->
<!--                 <th>Start date</th> -->
<!--                 <th>Salary</th> -->
            </tr>
        </tfoot>
    </table>
</body>
</html>