<%-- 
    Document   : Order
    Created on : Nov 19, 2017, 11:03:38 PM
    Author     : Rajith
--%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Hotel Wellassa- Restaurant</title>
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
                                             <a href="Order.jsp"><img src="images/logo.png"/></a>
					 <div class="clearfix"></div>
					 </div>
					 <span class="menu"> </span>
					 <div class="m-clear"></div>
					 <div class="top-menu">
						 <ul>
							 <li><a href="index.html">START</a></li>
							 <li><a href="facilities.html">FACILITIES</a></li>
							 <li class="active"><a href="resturant.html">RESTAURANT</a></li>
							 <li><a href="conference.html">CONFERENCE</a></li>
							 <li><a href="booking.html">BOOKING</a></li>
							 <li><a  href="contact.html">CONTACT US</a></li>
								<div class="clearfix"></div>
						 </ul>
						 <script>
							$("span.menu").click(function(){
								$(".top-menu ul").slideToggle(200);
							});
						</script>
					 </div>
				  </div>
			  </div>
		</div>
		<!---->
		<div class="contact-bg">
			 <div class="container">
				  <div class="contact-us">				
						<div class="contact-us_left">
							<div class="contact-us_info">
						
								<div class="map"></div>
								
							</div>
							
							<div class="company_address"></div>
							
						</div>		
						
						<div class="contact_right">
							<div class="contact-form">
								<h3 class="style">Order</h3>
                                                                <form method="post" action="#">
                                                                        
									<div>
										<span><label>NAME</label></span>
                                                                                <span><select name="name">
                                                                                        <option>Fish and Chips</option>
                                                                                        <option>Chicken Cassarol</option>
                                                                                        <option>The Sunday Roast</option>
                                                                                    </select></span>
										 
									</div>
									
									<div>
									
										<span><label>Quantity</label></span>
										<span><input name="quantity" type="text" value="" ></span>
									  
									</div>
									
                                                                        <div>
										<span><label>CUSTORMER NAME</label></span>
										<span><input name="Custormer name" type="text" value="" ></span>
									</div>
                                                                        <div>
										<span><label>ADDRESS</label></span>
										<span><input name="Address" type="text" value="" ></span>
									</div>
                                                                        <div>
										<span><label>NIC</label></span>
										<span><input name="nic" type="text" value="" ></span>
									</div>
								   
								   <div>
										<input type="submit" value="Order Now">
								  </div>
								</form>
								
							</div>
						</div>		
						<div class="clear"></div>		
				  </div>
			 </div>	
		</div>	 
		
    <%
       if(request.getParameter("quantity")!=null){
            String name = request.getParameter("name");
            String quantity = request.getParameter("quantity");
            String CustormerName = request.getParameter("CustormerName");
            String Address = request.getParameter("Address");
            String nic = request.getParameter("nic");

            
            
            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "");
                Statement stmt = con.createStatement();
              
                String query = "INSERT INTO order( fName, quantity, customerName, cuAddress, cuNIC) VALUES ('"+name+"','"+quantity+"','"+CustormerName+"','"+Address+"','"+nic+"')";
                int a = stmt.executeUpdate(query);
                if(a > 0){
                out.println("<p> Order sucessfully.Deliver within 2 hours to your doorstep.</p>");
                }
                else{
                
                out.println("<p>Error..Please give the values</p>");
                }
            } catch (Exception e) {
                out.println("<p> ERROR: " + e.getMessage() + "</p>");
            }
                             }else{
                             
                           // out.println("<p>Error..Please give the Name</p>");
                             } 
        
        %>	

	</body>
</html>
