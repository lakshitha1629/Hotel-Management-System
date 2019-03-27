 <%@page import="java.text.NumberFormat"%>
<%-- 
    Document   : adventure
    Created on : Nov 16, 2017, 7:03:47 PM
    Author     : Lakshitha Kavindra
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Hotel Wellassa - ADVENTURE</title>
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
                            <li class="active"><a href="index.jsp">START</a></li>
                            <li><a class="scroll" href="#">RESTAURANT</a></li>
                            <li><a class="scroll" href="hall_booking.html">HALL BOOKING</a></li>
                            <li class="active"><a class="scroll" href="Adventure_Tours.html">ADVENTURE/TOURS</a></li>
                            <li><a class="scroll" href="#">BOOKING</a></li>
                            <li><a class="scroll" href="contact.html">CONTACT US</a></li>
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
  
    <table width="950" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#f5e8bc">

        <td width="65%" align="right" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tbody><tr>
              <td width="17" align="left" valign="top">&nbsp;</td>
              <td width="666" height="50" align="left" valign="middle"><strong class="HeadiingText">                Adventure sports</strong></td>
              <td width="30" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top"><p align="justify">We offer a vast range of adventure activities, challenging and  adventurous which enable the participants to enjoy in a different way,  experiencing adventure, and adding a new meaning in to life.&nbsp; We have a specialized team of Facilitators ?  Ceylon Adventure Team ? who will help, supervise and facilitate in every  activity, guaranteeing your safety all the time.<strong>&nbsp;</strong><strong class="SubHeadiingText">Come?  Experience a new sensation with us</strong></p>                </td>
              <td align="left" valign="top">&nbsp;</td>
              
            </tr>
             <tr>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                </tr>
            <tr>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tbody><tr>
                  <td height="30" colspan="5" align="left" valign="top"><strong class="style4"><a name="#hiking">Hiking</a></strong><br>
                    Hiking is an outdoor activity which consists of walking in  natural environments, often on hiking trails. Hiking is one of the fundamental  outdoor activities on which many others are based. Many beautiful places can  only be reached overland by hiking, and enthusiasts regard hiking as the best  way to see nature.</td>
                </tr>
                <tr>
                  <td width="31%" align="left" valign="top"><img src="adventure/adventure_sports23.jpg" alt="Hiking" width="205" height="135"></td>
                  <td width="3%" align="left" valign="top">&nbsp;</td>
                  <td width="31%" align="left" valign="top"><img src="adventure/adventure_sports24.jpg" alt="Hiking" width="205" height="135"></td>
                  <td width="3%" align="left" valign="top">&nbsp;</td>
                  <td width="32%" align="left" valign="top"><img src="adventure/adventure_sports25.jpg" alt="Hiking" width="205" height="135"></td>
                </tr>
                <tr>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                </tr>
              </tbody></table></td>
              <td align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top">&nbsp;</td>
            </tr>
          
            <tr>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tbody><tr>
                  <td height="30" colspan="5" align="left" valign="top"><p><strong class="style4"><a name="#jt">Jungle Trekking</a></strong><br>
                    Jungle trekking is designed to make you to blend with the jungle and enjoy its beauty and serenity in the best possible manner. You will be able to make a close study of the jungle, its plants and trees and animals. You will also experience the coolness and the tranquility of the nature.<br>
                    </p>                    </td>
                </tr>
                <tr>
                  <td width="31%" align="left" valign="top"><img src="adventure/adventure_sports33.jpg" alt="Jungle Trekking" width="205" height="135"></td>
                  <td width="3%" align="left" valign="top">&nbsp;</td>
                  <td width="31%" align="left" valign="top"><img src="adventure/adventure_sports34.jpg" alt="Jungle Trekking" width="205" height="135"></td>
                  <td width="3%" align="left" valign="top">&nbsp;</td>
                  <td width="32%" align="left" valign="top"><img src="adventure/adventure_sports35.jpg" alt="Jungle Trekking" width="205" height="135"></td>
                </tr>
                <tr>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                </tr>
              </tbody></table></td>
              <td align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tbody><tr>
                  <td height="30" colspan="5" align="left" valign="top"><strong class="style4"><a name="#birdw">Bird Watching</a></strong><br>
                    Bird  watching in Kithulgala is considered as a main interest of a nature lover and  can result in you seeing many of the country?s endemic bird species such as Sri  Lanka Orange-billed babbler and chestnut-backed owlet, as well as reptiles such  as green pit viper and earless lizard and a variety of butterflies</td>
                </tr>
                <tr>
                  <td width="31%" align="left" valign="top"><img src="adventure/birds.jpg" alt="Bird Watching" width="205" height="135"></td>
                  <td width="3%" align="left" valign="top">&nbsp;</td>
                  <td width="31%" align="left" valign="top"><img src="adventure/cam.jpg" alt="Bird Watching" width="205" height="135"></td>
                  <td width="3%" align="left" valign="top">&nbsp;</td>
                  <td width="32%" align="left" valign="top"><img src="adventure/bf.jpg" alt="Bird Watching" width="205" height="135"></td>
                </tr>
                <tr>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                </tr>
              </tbody></table></td>
              <td align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tbody><tr>
                  <td height="30" colspan="5" align="left" valign="top"><p align="justify"><strong class="style4"><a name="#mc">Mountain Cycling</a></strong><br>
                    We conduct uphill and Downhill Mountain cycling. Our Mountain  Cycling tracks cover tea trails, rubber estates, other beautiful locations,  towns and sleepy hamlets</p>                    </td>
                </tr>
                <tr>
                  <td width="31%" align="left" valign="top"><img src="adventure/mountain_cycling1.jpg" alt="Mountain Cycling" width="205" height="135"></td>
                  <td width="3%" align="left" valign="top">&nbsp;</td>
                  <td width="31%" align="left" valign="top"><img src="adventure/mountain_cycling2.jpg" alt="Mountain Cycling" width="205" height="135"></td>
                  <td width="3%" align="left" valign="top">&nbsp;</td>
                  <td width="32%" align="left" valign="top"><img src="adventure/mountain_cycling3.jpg" alt="Mountain Cycling" width="205" height="135"></td>
                </tr>
                <tr>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                </tr>
              </tbody></table></td>
              <td align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td align="left" valign="top">&nbsp;</td>
              <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tbody><tr>
                  <td height="30" colspan="5" align="left" valign="top"><p align="justify"><strong class="style4"><a name="#oc">Outdoor Camping</a></strong><br>
                    Anybody wanting to  spend a night in a jungle, a national sanctuary, a bird sanctuary, we  facilitate you with our outdoor camping facility.<br>
                      <br>
  Fishing by the river  in the evening, enjoying the sizzling sound coming from the water stream, a camp  fire while having dinner will make it a perfect outdoor camping night  especially in Kitulgala River Bank/ Bird Forest.</p>                    </td>
                </tr>
                <tr>
                  <td width="31%" align="left" valign="top"><img src="adventure/camping6.jpg" alt="Outdoor Camping" width="205" height="135"></td>
                  <td width="3%" align="left" valign="top">&nbsp;</td>
                  <td width="31%" align="left" valign="top"><img src="adventure/camping7.jpg" alt="Outdoor Camping" width="205" height="135"></td>
                  <td width="3%" align="left" valign="top">&nbsp;</td>
                  <td width="32%" align="left" valign="top"><img src="adventure/camping8.jpg" alt="Outdoor Camping" width="205" height="135"></td>
                </tr>
                <tr>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                  <td align="left" valign="top">&nbsp;</td>
                </tr>
              </tbody></table></td>
              <td align="left" valign="top">&nbsp;</td>
            </tr>
        </tbody></table></td>
     
      <td width="35%" align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" style="color: hsla;background-color: tan;margin-left: 0px;border-left-style: solid;border-left-width: 10px;border-right-width: 10px;border-right-style: solid;border-bottom-width: 10px;border-bottom-style: solid;border-top-width: 10px;border-top-style: solid;padding-top: 0px;">
             
              <tbody>
                  <form name="form2" action="adventure.jsp" method="POST">
        <tr>
            <td align="left" valign="top">&nbsp;</td>
            <td align="left" valign="top">&nbsp;</td>
        </tr>
           <tr>
            <td>&nbsp;</td>
            <td style="font-size: x-large;">Price List</td>
           </tr>
           <tr>
            <td> Event: </td>   
            <td> <select name="event" value="#">
              
                 <%

                try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "");
                Statement stmt = con.createStatement();
            String query = "SELECT * FROM adventure";
            ResultSet rs = stmt.executeQuery(query);
            while (rs.next()) {     
               
          %>
           <option><%=rs.getString(2)%></option>
          
           <%
                 }
                %>
               
                </select>
            <%
                 } catch (Exception e) {
                out.println("<p> ERROR: " + e.getMessage() + "</p>");
            }
  %>                  

                
           </tr>
           <tr>
               <td>&nbsp;</td> 
           </tr>
           <tr>
               <td> Adults:&nbsp; </td> <td><%=request.getParameter("adults")==null?"<input type=\"text\" name=\"adults\" value=\"\" />": "<input type=\"text\" name=\"adults\" value="+request.getParameter("adults") +" />"%> </td>   
            <td> Children: </td> <td> <%=request.getParameter("children")==null?"<input type=\"text\" name=\"children\" value=\"\" >": "<input type=\"text\" name=\"children\" value="+request.getParameter("children") +" >"%> </td>
           </tr>
           <tr>
               <td>&nbsp;</td> 
           </tr>
           <tr>
               <td> Day: </td> 
               <td> <select name="day">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                </select></td>
               
           </tr>
           <tr>
               <td>&nbsp;</td> 
           </tr>
           <tr>
               <td>&nbsp;</td> 
               <td><input type="submit" value="Check Price" name="price" />
           <tr>
               <td>&nbsp;</td>
               <td>          <%
                   if(request.getParameter("event")!=null){
                   String event = request.getParameter("event");
                   String adults = request.getParameter("adults");
                   String children = request.getParameter("children");
                   
                 int children1=0;
                 int adults1=0;
              try{
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel","root","");
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery("SELECT Price FROM adventure WHERE Event='"+event+"'");
                
                double price=0;
                if(rs.next()){
                       price=rs.getDouble(1);
                }       
                int days = Integer.parseInt(request.getParameter("day"));
                NumberFormat fm=NumberFormat.getCurrencyInstance();
                
               adults1=Integer.valueOf(adults);
               
               if(children.equals("")){
                   children1=0;
               }else{
               children1=Integer.parseInt(children);
               }
                double total=(price*days)*(adults1+(children1*0.5));
                String a="Rs.";
                
                String t= fm.format(total).toString();
                t=  t.substring(1, t.length());
                out.println("<input type=\"text\" name=\"price\" value="+a+t+" >");
                                        
                    }catch(Exception e){
                         // out.println(e.getMessage());
                         e.printStackTrace();
                           out.println("Please provide  all the information");
                          e.printStackTrace();
                                        }
                                          
                                          } 
     
       %>

                                </td>  
           </tr>
                                </div>		
                            </li>

                                </div>		
                            </li>
           </tr>
                             

          </tbody>
          </table>
 </table>



</body>
</html>