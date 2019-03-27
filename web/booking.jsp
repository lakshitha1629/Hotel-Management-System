<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
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
        <title>Hotel Wellassa</title>
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
                        <a href="index.html"><img src="images/logo.png"/></a>
                        <div class="clearfix"></div>
                    </div>
                    <span class="menu"> </span>
                    <div class="m-clear"></div>
                    <div class="top-menu">
                        <ul>
                            <li><a href="index.jsp">START</a></li>


                            <li><a href="resturant.html">RESTAURANT</a></li>

                            <li><a href="hall_booking.jsp">HALL BOOKING</a></li>


                            <li class="active"><a href="booking.jsp">ROOM BOOKING</a></li>

                            <li><a href="Adventure_Tours.html">ADVENTURE & TOURS</a></li>


                            <li><a  href="contact.html">CONTACT US</a></li>
                            <div class="clearfix"></div>
                        </ul>
                        <script>
                            $("span.menu").click(function () {
                                $(".top-menu ul").slideToggle(200);
                            });
                        </script>
                    </div>
                </div>
            </div>
        </div>
        <!---->
        <div class="contact-bg2">
            <div class="container">
                <div class="booking">
                    <h3 style="text-align: center;">Room Booking</h3>
                    <a href="Booking_details.jsp"><input type="submit" value="View Room Details"></a>
                    <div class="col-md-8 booking-form">			 
                        <form>
                            <h5>NAME</h5>
                            <input type="text" name="name" value="">
                            <h5>E-MAIL</h5>
                            <input type="text" name="email" value="">
                            <h5>PHONE</h5>
                            <input type="text" name="phone" value="">
                            <h5>ROOM TYPE</h5>
                            <select name="roomtype">
                                <option>Standerd Double Room</option>
                                <option>Superior Double Room</option>
                                <option>Family Room</option>
                                <option>Standerd Single Room</option>
                                <option>Superior Single Room</option>
                                <option>VIP Room</option>
                            </select>
                            <h5>REQUIRED</h5>
                            <textarea value="" name="req"></textarea>
                            <input type="submit" value="Submit">
                            <input type="reset" value="Reset">

                        </form>
                        <%if (request.getParameter("name") != null) {
                                String name = request.getParameter("name");
                                String email = request.getParameter("email");
                                String phone = request.getParameter("phone");
                                String roomtype = request.getParameter("roomtype");
                                String req = request.getParameter("req");

                                try {
                                    Class.forName("com.mysql.jdbc.Driver");
                                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "");
                                    Statement stmt = con.createStatement();
                                    String query = "INSERT INTO rooms_booking(Name,email,Phone,RoomType,Required)VALUES('" + name + "','" + email + "','" + phone + "','" + roomtype + "','" + req + "')";
                                    int a = stmt.executeUpdate(query);
                                    if (a > 0) {
                                        out.println("<p> Successfully Booking.. we'll Contact you within 4 hours</p>");
                                    } else {

                                        out.println("<p>Error..Please give the values</p>");
                                    }
                                } catch (Exception e) {
                                    out.println("<p> ERROR: " + e.getMessage() + "</p>");
                                }
                            } else {

                                //  out.println("<p>Error..Please give the Name</p>");
                            }
                        %>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!---->


</body>
</html>