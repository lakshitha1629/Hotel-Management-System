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
        <title>hotel-fortune bootstrap Design website | Home :: w3layouts</title>
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
                            <li><a href="index.html">START</a></li>
                            <li><a href="facilities.html">FACILITIES</a></li>
                            <li><a href="resturant.html">RESTAURANT</a></li>
                            <li><a href="conference.html">CONFERENCE</a></li>
                            <li><a href="booking.html">BOOKING</a></li>
                            <li class="active"><a href="contact.html">CONTACT US</a></li>
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
        <div class="contact-bg">
            <div class="container">
                <div class="contact-us">				
                    <div class="contact-us_left" style="width: 100%;">
                        <div class="contact-us_info">
                            <h1 class="style">Latest News</h1>
                             
                         
                            
                            
                            
                            <div class="col-md-4 booking-news">
				
                                 
                            </div>
                            <br>
                            <br>
                            <br>
                        </div>
                       
<!--                            <% 
              try{ 
                  String Name=request.getParameter("userName");
                  String Email=request.getParameter("userEmail");
                  int Mobile=Integer.parseInt(request.getParameter("userPhone"));
                  String Subject=request.getParameter("userMsg");
                  String Address=request.getParameter("userAddress");
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/contactus","root","");
          Statement stmt = con.createStatement();
          
          String query= ("INSERT into contactus (Name,Email,Mobile,Subject,Address)values('"+Name+"','"+Email+"','"+Mobile+"','"+Subject+"','"+Address+"')");
          int a= stmt.executeUpdate(query);
          if(a>0){
          
          out.print("success");
          }
           
           
          
               }catch(Exception e){
                   //response.sendRedirect("SubmitUs"); 
                    
                          
               
               }


               
%> -->

<%
    try{
        
     Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel","root","");
     Statement stmt=con.createStatement();
     String query="select  *  from news";
     ResultSet rs1=stmt.executeQuery(query);
    
      while(rs1.next()){
 
          out.println("<div style=\"border: 1px solid black;padding:bottom 5px\"><h1>"+rs1.getString("Subject")+"</h1>");
          out.println("</br>");
          out.println("<h2>"+rs1.getString("News")+"</h2>");
          out.println("</div></br></br>");
 
        }
    
    
    
    }catch(Exception e){
        
e.printStackTrace();
       
    
    
    }
    %>

                            
                    

    </body>
</html>