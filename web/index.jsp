

<%@page import="java.text.DecimalFormat"%>
<%@page import="java.text.NumberFormat"%>
<%@page import="java.sql.ResultSet"%>
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
        <title>HOTEL FORTUNE</title>
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
                        <a href="index.jsp"><h3>HOTEL FORTUNE</h3>></a>
                    </div>
                    <span class="menu"> </span>
                    <div class="m-clear"></div>
                    <div class="top-menu">
                       <ul>
                            <li class="active"><a href="index.jsp">START</a></li>


                            <li><a href="resturant.html">RESTAURANT</a></li>

                            <li ><a href="hall_booking.jsp">HALL BOOKING</a></li>


                            <li ><a href="booking.jsp">ROOM BOOKING</a></li>

                            <li ><a href="Adventure_Tours.html">ADVENTURE & TOURS</a></li>


                            <li><a  href="contact.html">CONTACT US</a></li>
                            <div class="clearfix"></div>
                        </ul>
                            $("span.menu").click(function () {
                                $(".top-menu ul").slideToggle(200);
                            });
                        </script>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="banner">
                <div class="banner-info text-center">
                    <h3><label>Hello,</label> You've Reached</h3>
                    <h1>Hotel Wellassa</h1>
                    <span></span>
                    <ul>
                        <li><a class="scroll" href="#">HOTEL</a><i class="line"></i></li>
                        <li><a class="scroll" href="#">RESTAURANT</a><i class="line2"></i></li>
                        <li><a class="scroll" href="#">CONFERENCE</a></li>
                        <div class="clearfix"></div>
                    </ul>
                </div>
            </div>
        </div>
        <!---strat-date-piker---->
        <link rel="stylesheet" href="css/jquery-ui.css" />
        <script src="js/jquery-ui.js"></script>
        <script>
                            $(function () {
                                $("#datepicker,#datepicker1").datepicker();
                            });
        </script>
        <!---/End-date-piker---->
        <link type="text/css" rel="stylesheet" href="css/JFGrid.css" />
        <link type="text/css" rel="stylesheet" href="css/JFFormStyle-1.css" />
        <script type="text/javascript" src="js/JFCore.js"></script>
        <script type="text/javascript" src="js/JFForms.js"></script>
        <!-- Set here the key for your domain in order to hide the watermark on the web server -->
        <script type="text/javascript">
                            (function () {
                                JC.init({
                                    domainKey: ''
                                });
                            })();
        </script>
        <div class="online_reservation">
            <div class="b_room">
                <div class="booking_room">

                    <div class="reservation">
                        <form name="form2" action="index.jsp" method="POST">
                            <ul>				
                                <li  class="span1_of_1 left">
                                    <h5>Number Of Dates</h5> <div class="book_date">
                                        <%=request.getParameter("quantity")==null?"<input type=\"text\" name=\"quantity\" value=\"\" />": "<input type=\"text\" name=\"quantity\" value="+request.getParameter("quantity") +" />"%> 

                                        
                                        </form>
                                    </div>					
                                </li>
                                <li class="span1_of_1">
                                    <h5>Room type</h5>
                                    <!----------start section_room----------->
                                    <div class="section_room">

                                        <!-- loading values for combo box--->
                                        <select name ="room"  class="frm-field required" id="rooms">
                                            <option><%=request.getParameter("room") == null?"":request.getParameter("room") %> [Select]</option>
                                            <%
                                                // int nod = Integer.parseInt(request.getParameter("quantity"));
                                                   // String quantity = request.getParameter("quantity");
                                                    
                                                try {
                                                    Class.forName("com.mysql.jdbc.Driver");
                                                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "");
                                                    Statement stmt = con.createStatement();
                                                    String query = "SELECT * FROM rooms ";
                                                    ResultSet rs = stmt.executeQuery(query);
                                                    while (rs.next()) {
                                            %>
                                           <option ><%=rs.getString(2)%></option>
                                            <%

                                                }
                                            %>
                                        </select>
                                        <%
                                              
             
                                            } catch (Exception e) {

                                                out.print("" + e.getMessage());

                                            }


                                        %>
                                    </div>	
                                </li>
                                <li class="span1_of_3">


                                    <div class="date_btn">

                                        <input type="submit" value="View Price" name="btn1"  style="text-transform:capitalize;
                                               width: 90% !important;
                                               background: #FFD700;
                                               font-family: 'Open Sans', sans-serif;
                                               color: #2A2E33;
                                               padding: 8px;
                                               border: none;
                                               font-size: 14px;
                                               transition: 0.5s all;
                                               -webkit-transition: 0.5s all;
                                               -moz-transition: 0.5s all;
                                               -o-transition: 0.5s all;
                                               outline: none;
                                               cursor: pointer;
                                               font-weight:bold;
                                               border-radius: 9px;
                                               -webkit-border-radius: 9px;
                                               -moz-border-radius: 9px;
                                               -o-border-radius: 9px;">

                                                  



                                    </div>
                                </li>
                        </form>
                        <li  class="span1_of_1 left">
                            <h5>Price(LKR Rs.)</h5>
                            <div class="book_date">

                                <!--Calculate and view price-->

                                <%if (request.getParameter("room") != null) {

                                        String rmtype = request.getParameter("room");
                                         String quantity = request.getParameter("quantity");
                                          int nod = 0;
                                         
                                        try {
                                            Class.forName("com.mysql.jdbc.Driver");
                                            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "");
                                            Statement st = con.createStatement();
                                            double price = 0;
                                            ResultSet rt = st.executeQuery("select rPrice from rooms where roomType='" + rmtype + "'");
                                            if (rt.next()) {

                                                price = rt.getDouble(1);
                                            }
                                           
                                            
                                             if(quantity .equals("")){
                   nod=0;
               }else{
               
               nod = Integer.parseInt(request.getParameter("quantity"));
               }
                                            NumberFormat fm = NumberFormat.getCurrencyInstance();
                                            double tot = price * nod;
                                            String t = fm.format(tot).toString();
                                            t = t.substring(1, t.length());
                                            out.println("      <input type=\"text\" name=\"price\" value=" + t + " />");

                                        } catch (Exception e) {
                                            out.println(e.getMessage());

                                        }

                                    } else {
                                        out.println("      <input type=\"text\" name=\"price\"  />");
                                    }

                                %>


                            </div>		
                        </li>

                        <div class="clearfix"></div>
                        </ul>
                    </div>

                </div>

                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!---->
    <div class="package text-center">
        <div class="container">
            <h3>Book A Package</h3>
            <p>Sed euismod sem id consequat rutrum. Ut convallis lorem a orci mollis, eu vulputate libero aliquet. Praesent egestas nisi sed purus tincidunt faucibus. Aliquam lobortis orci lacus, sed faucibus augue dapibus vitae. Ut vitae mi sapien. Phasellus a eros justo.
                Curabitur odio massa, tincidunt nec nibh sit amet</p>
            <!-- requried-jsfiles-for owl -->
            <link href="css/owl.carousel.css" rel="stylesheet">
            <script src="js/owl.carousel.js"></script>
            <script>
                            $(document).ready(function () {
                                $("#owl-demo").owlCarousel({
                                    items: 1,
                                    lazyLoad: true,
                                    autoPlay: true,
                                    navigation: true,
                                    navigationText: false,
                                    pagination: false,
                                });
                            });
            </script>
            <!-- //requried-jsfiles-for owl -->
            <div id="owl-demo" class="owl-carousel">
                <div class="item text-center image-grid">	
                    <ul>
                        <li><img src="images/1.jpg" alt=""></li>			    
                        <li><img src="images/2.jpg" alt=""></li>				 
                        <li><img src="images/3.jpg" alt=""></li>
                    </ul>
                </div>
                <div class="item text-center image-grid">	
                    <ul>
                        <li> <img src="images/3.jpg" alt=""></li>			    
                        <li><img src="images/4.jpg" alt=""></li>				 
                        <li><img src="images/5.jpg" alt=""></li>
                    </ul>
                </div>
                <div class="item text-center image-grid">	
                    <ul>
                        <li> <img src="images/6.jpg" alt=""></li>			    
                        <li><img src="images/2.jpg" alt=""></li>				 
                        <li><img src="images/8.jpg" alt=""></li>
                    </ul>
                </div>
            </div> 		
        </div>
    </div>
    <!---->
    <!---->
    <div class="rooms text-center">
        <div class="container">
            <h3>Our Room Types</h3>
            <div class="room-grids">
                <div class="col-md-4 room-sec">
                    <img src="images/pic1.jpg" alt=""/>
                    <h4>Standard Double Room</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent scelerisque lectus vitae dui sollicitudin commodo.</p>
                    <div class="items">
                        <li><a href="#"><span class="img1"> </span></a></li>
                        <li><a href="#"><span class="img2"> </span></a></li>
                        <li><a href="#"><span class="img3"> </span></a></li>
                        <li><a href="#"><span class="img4"> </span></a></li>
                        <li><a href="#"><span class="img5"> </span></a></li>
                        <li><a href="#"><span class="img6"> </span></a></li>
                    </div>
                </div>
                <div class="col-md-4 room-sec">
                    <img src="images/pic2.jpg" alt=""/>
                    <h4>Supperior Double Room</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent scelerisque lectus vitae dui sollicitudin commodo.</p>
                    <div class="items">					
                        <li><a href="#"><span class="img1"> </span></a></li>
                        <li><a href="#"><span class="img2"> </span></a></li>
                        <li><a href="#"><span class="img3"> </span></a></li>
                        <li><a href="#"><span class="img4"> </span></a></li>
                        <li><a href="#"><span class="img5"> </span></a></li>
                        <li><a href="#"><span class="img6"> </span></a></li>
                    </div>
                </div>
                <div class="col-md-4 room-sec">
                    <img src="images/pic3.jpg" alt=""/>
                    <h4>Family Room</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent scelerisque lectus vitae dui sollicitudin commodo.</p>
                    <div class="items">
                        <li><a href="#"><span class="img1"> </span></a></li>
                        <li><a href="#"><span class="img2"> </span></a></li>
                        <li><a href="#"><span class="img3"> </span></a></li>
                        <li><a href="#"><span class="img4"> </span></a></li>
                        <li><a href="#"><span class="img5"> </span></a></li>
                        <li><a href="#"><span class="img6"> </span></a></li>
                    </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-md-4 room-sec">
                    <img src="images/pic4.jpg" alt=""/>
                    <h4>Standard Single Room</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent scelerisque lectus vitae dui sollicitudin commodo.</p>
                    <div class="items">
                        <li><a href="#"><span class="img1"> </span></a></li>
                        <li><a href="#"><span class="img2"> </span></a></li>
                        <li><a href="#"><span class="img3"> </span></a></li>
                        <li><a href="#"><span class="img4"> </span></a></li>
                        <li><a href="#"><span class="img5"> </span></a></li>
                        <li><a href="#"><span class="img6"> </span></a></li>
                    </div>
                </div>
                <div class="col-md-4 room-sec">
                    <img src="images/pic5.jpg" alt=""/>
                    <h4>Supperior Single Room</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent scelerisque lectus vitae dui sollicitudin commodo.</p>
                    <div class="items">
                        <li><a href="#"><span class="img1"> </span></a></li>
                        <li><a href="#"><span class="img2"> </span></a></li>
                        <li><a href="#"><span class="img3"> </span></a></li>
                        <li><a href="#"><span class="img4"> </span></a></li>
                        <li><a href="#"><span class="img5"> </span></a></li>
                        <li><a href="#"><span class="img6"> </span></a></li>
                    </div>
                </div>
                <div class="col-md-4 room-sec">
                    <img src="images/pic6.jpg" alt=""/>
                    <h4>VIP Room</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent scelerisque lectus vitae dui sollicitudin commodo.</p>
                    <div class="items">
                        <li><a href="#"><span class="img1"> </span></a></li>
                        <li><a href="#"><span class="img2"> </span></a></li>
                        <li><a href="#"><span class="img3"> </span></a></li>
                        <li><a href="#"><span class="img4"> </span></a></li>
                        <li><a href="#"><span class="img5"> </span></a></li>
                        <li><a href="#"><span class="img6"> </span></a></li>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
  
    <!---->


</div>
</body>
<script>

    <%if (request.getParameter("quantity") != null) {%>

    //var v=document.getElementbyId('quantity').val();
    var a =<%=request.getParameter("quantity")%>
    
    document.getElementById("quantity").value = a;
    
    var b =<%=request.getParameter("rooms")%>

    
    
    <%}%>


</script>
</html>