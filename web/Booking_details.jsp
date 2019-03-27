<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Hotel Wellassa-Booking_details</title>

        <meta charset="UTF-8">
        <link rel="icon" href="assets/images/icon.png" type="image/x-icon">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="content-type" content="text/html; charset=UTF-8" />

        <link href='https://googledrive.com/host/0B4zcNjwo-rgsTjc0OEtJby1pbFk/techfurk fmderana.css' rel='stylesheet' type='text/css'>


        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="assets/css/hover.css">
        <link rel="stylesheet" type="text/css" href="assets/css/globle.css">
        <link href="https://fonts.googleapis.com/css?family=Teko" rel="stylesheet">

        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/includes/b-news/css/font-awesome-animation.css" />
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style type="text/css">
            .offset_0{padding-left: 0 !important;padding-right: 0 !important;}
            .offset_1{padding: 15px 10px 0 10px !important;}
            .navbar a:hover{background-color: inherit !important;}

        </style>
    </head>
    <body style="background-color: #efefef;">

        <section class="">
            <div class="container">
                <div class="col-md-12">

                </div>
                <div class="clearfix"></div>
                <div class="col-md-12">
                    <div style="margin-top: 30px;">
                        <div style="text-align: center;border-bottom: 1px solid #757575;margin-bottom: 15px;">
                            <h4>Booking Details</h4>
                        </div>
                        <table class="table table-striped table-bordered"  cellspacing="0" width="100%" role="grid" style="background-color: #fff;">

                            <tr>
                                <th width="100">Room ID</th>
                                <th>Room Type</th>
                                <th>Facilities</th>
                                <th>Price</th>
                            </tr>
                            <tbody>
                                <%
                                    try {

                                        Class.forName("com.mysql.jdbc.Driver");
                                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "");
                                        Statement stmt = con.createStatement();
                                        String query = "select * from booking";
                                   ResultSet rs = stmt.executeQuery(query);%>

                                <%
                                    while (rs.next()) {

                                %>
                                <tr>			
                                    <td><%=rs.getString(1)%></td>
                                    <td><%=rs.getString(2)%></td>
                                    <td><%=rs.getString(3)%></td>
                                    <td><%=rs.getString(4)%></td>
                                  
                                </tr>
                                <%
                                    }
                                %>



                            </tbody>
                        </table>
                        <%
                                rs.close();
                                stmt.close();
                                con.close();
                            } catch (Exception e) {
                                out.println("error");
                            }
                        %>
                    </div>
                </div>
            </div>
        </section>

    </body>
    <!--menu-->
    <script>
        function myFunction() {
            var x = document.getElementById("myTopnav");
            if (x.className === "topnav") {
                x.className += " responsive";
            } else {
                x.className = "topnav";
            }
        }
    </script>
    <!--menu-->
</html>