<%-- 
    Document   : index
    Created on : Jul 6, 2021, 8:18:20 PM
    Author     : Muleya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <!--Import header -->
 <% String n = request.getParameter("content");%>
    <% if (n == null) { %>
    <jsp:include page="header.jsp?active=null"></jsp:include>
    <% }%>
    

        <div id="body">
            <style>
                .not-found.text-center i.fa {
                    color: #f41c54;
                    font-size: 100px;
                    margin: 0;
                }
                .not-found h1 {
                    color: #f41c54;
                    font-size: 150px;
                    font-weight: 900;
                    margin: 0 0 10px;
                    text-shadow: 7px 6px 0 #000, 0 2px 0 #000, 1px 0 0 #000, 0 1px 0 #000, 1px 1px 0 #000;
                }
                .not-found h2 {
                    color: #f41c54;
                    font-weight: 900;
                    text-transform: uppercase;
                }
                .discover-btn {
                    background: #f41c54 none repeat scroll 0 0;
                    border: 2px solid #f41c54;
                    color: #fff;
                    display: inline-block;
                    font-size: 16px;
                    font-weight: 600;
                    margin: 20px 0 0;
                    padding: 10px 25px;
                    text-transform: uppercase;
                    -webkit-transition: all 0.3s ease 0s;
                    transition: all 0.3s ease 0s;
                }
            </style>
            <!-- Start of the body -->
            <div style=" background-color: #666666; height: 135px; width: 100%; text-align: center" class="container-fluid text-center">
                <h5 style=" padding:50px; color: #ffffff"><b><i class=" fa fa-shopping-cart"></i> Shopping Cart</b>
                    <p>Home/<span style=" color: #ff0000">cart</span></p></h5>
            </div>
            <div class=" container">
            <table class="table table-bordered">
                <thead class="thead-light">
                    <tr>
                        <th scope="col">Image</th>
                        <th scope="col">Name</th>
                        <th scope="col">Model</th>
                        <th scope="col">Unit Price</th>
                        <th scope="col">Quantity</th>
                        <th scope="col">Total</th>
                        <th scope="col">Remove</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td style="width:150px; height:150px;"><img src="image/women/images%20(35).jpeg"></td>
                        <td>Ladies Shirts</td>
                        <td>112</td>
                        <td>$10</td>
                        <td>1</td>
                        <td>$10</td>
                        <td><button class="btn btn-link fa fa-remove"></button></td>
                    </tr>
                    <tr>
                         <td style="width:150px; height:150px;"><img src="image/women/images%20(35).jpeg"></td>
                        <td>Ladies Shirts</td>
                        <td>112</td>
                        <td>$10</td>
                        <td><input type="text" class="form-control"  value="1" </td>
                        <td>$10</td>
                        <td><button class="btn btn-link fa fa-remove"></button></td>
                    </tr>
                </tbody>
            </table>

            </div>
        </div>
        <!--The end of the body-->

        <!--  start of the footer -->

    <jsp:include page="footer.jsp"></jsp:include>

    <!-- Footer Area End -->

</body>
</html>
