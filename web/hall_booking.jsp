<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
    <head>
        <title>Hotel Wellassa - HALL BOOKING</title>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Pinyon+Script' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Quicksand:400,700' rel='stylesheet' type='text/css'>
        <link href="css/bootstrap.css" rel='stylesheet' type='text/css'/>
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script src="js/jquery.min.js"></script>
    </head>
    <body>
        <!--header starts-->
        <div class="header">
            <div class="top-header">
                <div class="container">
                    <div class="logo">
                        <a href="index.jsp"><h3>HOTEL_WELLASSA</h3>></a>
                    </div>
                    <span class="menu"> </span>
                    <div class="m-clear"></div>
                    <div class="top-menu">
                        <ul>
                            <li><a href="index.jsp">START</a></li>


                            <li><a href="resturant.html">RESTAURANT</a></li>

                            <li class="active"><a href="hall_booking.jsp">HALL BOOKING</a></li>


                            <li ><a href="booking.jsp">ROOM BOOKING</a></li>

                            <li ><a href="Adventure_Tours.html">ADVENTURE & TOURS</a></li>


                            <li><a  href="contact.html">CONTACT US</a></li>
                            <div class="clearfix"></div>
                        </ul>
                        <script>
                            $("span.menu").click(function () {
                                $(".top-menu ul").slideToggle(200);
                            });
                        </script>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <!---->
            <div class="contact-bg2">
                <div class="container">
                    <div class="booking">
                        <div>
                            <h3>Hall Booking</h3>
                            <br/>
                            <image src="images/20.JPG" height="500" width="1100"></div>

                        <div class="col-md-8 booking-form">	

                            <form name="aa" action="hall_booking.jsp" method="POST">
                                <h5>NAME</h5>
                                <input type="text" value="" name="name1">
                                <h5>NIC NUMBER</h5>
                                <input type="text" value="" name="nic1">
                                <h5>ADDRESS</h5>
                                <input type="text" value="" name="address1">
                                <h5>E-MAIL</h5>
                                <input type="text" value="" name="email1">
                                <h5>PHONE</h5>
                                <input type="text" value="" name="phone1">

                                <!-- <h5>FROM (DATE)</h5>
                                 <select class="arrival">
                                         <option>01</option>
                                         <option>02</option>
                                         <option>03</option>
                                         <option>04</option>
                                         <option>05</option>
                                         <option>06</option>
                                         <option>08</option>
                                         <option>09</option>
                                         <option>10</option>
                                         <option>11</option>
                                         <option>12</option>
                                         <option>13</option>
                                         <option>14</option>
                                         <option>15</option>
                                         <option>16</option>
                                         <option>17</option>
                                         <option>18</option>
                                         <option>19</option>
                                         <option>20</option>
                                         <option>21</option>
                                         <option>22</option>
                                         <option>23</option>
                                         <option>24</option>
                                         <option>25</option>
                                         <option>26</option>
                                         <option>27</option>
                                         <option>28</option>
                                         <option>29</option>
                                         <option>30</option>
                                         <option>31</option>					 
                                 </select>
                                 <select class="arrival">
                                         <option>Jan</option>
                                         <option>Feb</option>
                                         <option>Mar</option>
                                         <option>Apr</option>
                                         <option>May</option>
                                         <option>June</option>
                                         <option>July</option>
                                         <option>Aug</option>
                                         <option>Sep</option>
                                         <option>Oct</option>
                                         <option>Nov</option>					 
                                         <option>Dec</option>
                                         
                                 </select>
                                 <select class="arrival">
                                        <option>2017</option>
                                        <option>2018</option>
                                        <option>2019</option>
                                        <option>2020</option>
                                        <option>2021</option>
                                        <option>2021</option>
                                 </select>
                                 <h5>TO(DATE)</h5>
                                 <select class="arrival">
                                         <option>01</option>
                                         <option>02</option>
                                         <option>03</option>
                                         <option>04</option>
                                         <option>05</option>
                                         <option>06</option>
                                         <option>08</option>
                                         <option>09</option>
                                         <option>10</option>
                                         <option>11</option>
                                         <option>12</option>
                                         <option>13</option>
                                         <option>14</option>
                                         <option>15</option>
                                         <option>16</option>
                                         <option>17</option>
                                         <option>18</option>
                                         <option>19</option>
                                         <option>20</option>
                                         <option>21</option>
                                         <option>22</option>
                                         <option>23</option>
                                         <option>24</option>
                                         <option>25</option>
                                         <option>26</option>
                                         <option>27</option>
                                         <option>28</option>
                                         <option>29</option>
                                         <option>30</option>
                                         <option>31</option>					 
                                 </select>
                                 <select class="arrival">
                                         <option>Jan</option>
                                         <option>Feb</option>
                                         <option>Mar</option>
                                         <option>Apr</option>
                                         <option>May</option>
                                         <option>June</option>
                                         <option>July</option>
                                         <option>Aug</option>
                                         <option>Sep</option>
                                         <option>Oct</option>
                                         <option>Nov</option>					 
                                         <option>Dec</option>
                                 </select>
                                 <select class="arrival">
                                        <option>2017</option>
                                        <option>2018</option>
                                        <option>2019</option>
                                        <option>2020</option>
                                        <option>2021</option>
                                        <option>2022</option>
                                 </select>
    
                                 <br/>
                                 <input type="submit" value="Submit">
                                 <input type="reset" value="Reset">
                                 </form>
                                -->
                                <br>
                                
                                
        <%

                                
                                %> 
                                <form name="formDate" action="hall_booking.jsp" method="POST">

                                    <table>
                                        <tr><td><h5>FROM :</h5></td> <td> <input pattern="\d{1,2}/\d{1,2}/\d{4}" type = "date"  name = "start"  >
                                            </td><tr>
                                                 <tr>
                                                     <td >&nbsp;</td></tr>
                                        <tr><td><h5>To :</h5></td> <td><input pattern="\d{1,2}/\d{1,2}/\d{4}"  type = "date"  name = "finish">
                                            </td><tr>

                                        <tr><td><input type = "submit" name = "submit" value = "submit">
                                            </td></tr>
                                    </table>
                                </form>
                        </div>

                        <div class="clearfix"> </div>

                    </div>

                    <div class="clearfix"></div>
                </div>
            </div>
                                            <div>
            <%if(request.getParameter("name1")!=null){
                String name = request.getParameter("name1");
                String nic = request.getParameter("nic1");
                String address = request.getParameter("address1");
                String phone = request.getParameter("phone1");
                String email = request.getParameter("email1");
                 String indate1 = request.getParameter("start");
                 String outdate1 = request.getParameter("finish");
                 
                 try{
                 Class.forName("com.mysql.jdbc.Driver");
                 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "");
                 Statement stmt = con.createStatement();
                 String query1 = " INSERT INTO hall_booking(name,nic,address,email,phone,indate,outdate) VALUES(' "+name+ " ',' "+nic+" ',' "+address+" ',' "+email+" ',' "+phone+" ',' "+indate1+" ',' "+outdate1+"')";
                 int a = stmt.executeUpdate(query1);
                 if(a>0){
                     out.println("Data is successfully inserted");
                     
                     
                 
                 
                 
                 }else{
                 out.print("Please complete filling the form before submitting");
                 
                 }
                 
                 
                 }catch(Exception e){
                     out.println("<p>Error: " +e.getMessage()+"</p>");
                 
                 
                 
                 }
                
            }else{
            
            }

            %>


            </div>
                </body>
                </html>