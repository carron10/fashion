<%-- 
    Document   : women-wear
    Created on : Jul 29, 2021, 12:36:37 PM
    Author     : Muleya
--%>

<%@page contentType="text/html" pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
    
           <head>
   
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="U_AA9uVhETv3td8BslU7SMA-XOXdqo9zdrnkWnV72yY">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="scripts/cart.js"></script>
    <style>
        .navbar a{
            color: #000;
        }

        /*comment section styles*/
        .media .fa-user-circle{
            color: #00cccc;
        }

        /*Footer styles*/
        .site-footer a{
            color:  #000;
        }



        /* Link styles */

        a.r_more{
            border: 1px solid #d6d6d6;
            display: inline-block;
            margin-top: 5px;
            padding: 5px 10px;
        }

        .reply, a:hover{
            text-decoration: none;
            color: #00ff00;
        }

        a{
            color: #000;
        }
        .media-body a{
            color:#00ff00;
        }
        /*Other styles */
        .raised{
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }
        .line{
            height:4px; width:100px; border-width:0; color:red; background-color:red;
        }

        .l-2{
            height:2px; width:100px; border-width:0; color:red; background-color:red;
        }


        #loader {
            width: 100px;
            height: 100px;
            z-index: 999;


            position: fixed;
            opacity: 0.6;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            margin: auto;
        }

        @-webkit-keyframes spin {
            0% { -webkit-transform: rotate(0deg); }
            100% { -webkit-transform: rotate(360deg); }
        }

        @keyframes spin {
            0% { transform: rotate(0deg); }
            100% { transform: rotate(360deg); }
        }
        #button.show {
            opacity: 1;
            visibility: visible;
        }

        .min, .max{
            width: 30%;
            display: inline-block;
        }
        .too{
            display: inline-block;
            margin-left: 3%;
        }

        .f-{
            text-decoration: underline red;
        }

        /* Set gray background color and 100% height */
        .sidenav {
            padding-top: 20px;
            height: 100%;
        }
        .content{
            background-color: #ffffff;
        }
        .landlord-details .media{
            border-bottom: 1px solid #d6d6d6;
        }
        .items{
            height: 50px;
        }
        /* On small screens, set height to 'auto' for sidenav and grid */
        @media screen and (max-width: 767px) {
            .sidenav {
                height: auto;
                padding: 0;
            }
            .items{
                height: 50px;
            }
        }
        .media-body i{
            font-size: small;
        }
        #button {
            display: inline-block;
            width: 50px;
            height: 50px;
            text-align: center;
            border-radius: 4px;
            position: fixed;
            bottom: 30px;
            right: 30px;
            transition: background-color .3s, 
                opacity .5s, visibility .5s;
            visibility: hidden;
            z-index: 1000;
        }



        #button:hover {
            cursor: pointer;
            color: #cccc00;
        }

        .items{
            visibility: hidden;
        }
        .cart-basket {
            font-size: .6rem;
            position: absolute;

            width: 15px;
            height: 15px;
            color:  #ff0000;

            border-radius: 50% ;
        }
        .navbar-header .fa-shopping-cart{
            border: 1px red solid;
            padding-right: 30px;
            padding-left: 30px;

        }
    </style>

   
</head>

<body>
    <a id="button" href="#"><i class="fa fa-chevron-up"></i></a>
  

    <!--Start of Navigation bar -->
    <!--Start of Navigation bar -->
    <nav class="navbar navbar-expand-md navbar-light sticky-top" style=" background-color: #cccccc">

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="navbar-header" style=" padding-top: 5px">
            <a class="nav-link fa fa-shopping-cart fa-lg" href="cart.jsp"><span class="cart-basket text-center" id="my_cart"></span></a>
        </div>

        <div class="collapse navbar-collapse float-right" id="collapsibleNavbar">
            <ul class="nav navbar-nav ml-auto">

                <li class="nav-item active">
                    <a class="nav-link" href="index.jsp">HOME</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="dropdown-toggle nav-link" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        CATEGORY
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item nav-link" href="products.jsp">All</a>
                        <a class="dropdown-item nav-link" href="women-wear.jsp">Women Wear</a>
                        <a class="dropdown-item nav-link" href="men-wear.jsp">Men Wear</a>
                        <a class="dropdown-item nav-link" href="kids-wear.jsp">Children Wear</a>
                    </div>
                </li>
                <li class="nav-item ">
                    <a class="nav-link " href="services.jsp">SERVICES</a>
                </li>

                <li class="nav-item ">
                    <a class="nav-link" href="contact.jsp">CONTACT</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="dropdown-toggle nav-link" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        MORE
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class=" dropdown-item nav-link" href="about.jsp">About</a>
                        <a class="dropdown-item nav-link" href="terms-and-conditions.jsp">Terms and Conditions</a>
                    </div>
                </li>

            </ul>

        </div>

    </nav>


            <div class="container-fluid landlord-details" >  
                <div  id="contents" style=" margin: 0">

                </div>
                <div class="text-muted text-center bg-light " style="height: 40px;">
                    <div style="top: 20%">  
                        <div class="spinner-border spinner-border-sm mt-3" role="status">
                            <span class="sr-only">Loading...</span>
                        </div>                            
                    </div>
                </div>
            </div>


            <div class="col-sm-2 sidenav">

            </div>


    </div>
    <div id="layoutAuthentication_footer" >
        <footer class="py-4 bg-light">
            <div class="container-fluid px-4">
                <div class="d-flex align-items-center justify-content-between small">
                    <div class="text-muted">Copyright &copy;Fashion Delears 2021</div>
                    <div>
                        <a href="terms-and-conditions.jsp">Privacy Policy</a>
                        &middot;
                        <a href="terms-and-conditions.jsp">Terms &amp; Conditions</a>
                    </div>
                </div>
            </div>
        </footer>
    </div>
    <script>
        function load_data(data) {
            const x = JSON.parse(data);

            var content = "";

            for (var i = 0; i < x.products.length; i++) {
                var size = x.products[i].size;
                var price = x.products[i].price;
                var years = x.products[i].years;
                var name = x.products[i].name;
                var time = x.products[i].time;
                var cateory = x.products[i].category;
                var picture = x.products[i].picture;
                var product_id = x.products[i].p_id;
                var description = x.products[i].description;
                var data = "";
                if ((i + 1) % 2 === 0) {

                    data += "<div class=\"col-md\">\n" +
                            "                                <div class=\"media p-3\">\n" +
                            "                                    <img src=\"image/" + picture + "\" alt=\"" + name + "\" class=\" align-self-start mr-3 mt-3\" style=\"width:150px; height:150px;\">\n" +
                            "                                    <div class=\"media-body\">\n" +
                            "                                        <i>\n" +
                            "                                            <strong>" + name + "</strong>\n" +
                            "                                            <br><b>Available Sizes:</b>" + size + "\n" +
                            "                                            <br><b>Years:</b>" + years + "\n" +
                            "                                            <br><b>Price:</b>" + price + "\n" +
                            "                                            <br><b>Item-description:</b> " + description + "..\n" +
                            "                                            <br>\n" +
                            "                                            <a href=\"product.jsp?product=" + product_id + "\">View item</a>\n" +
                            "                                        </i>\n" +
                            "                                    </div>\n" +
                            "                                </div>\n" +
                            "                            </div>\n" +
                            "                        </div>";
                } else {
                    data += "<div class=\"row\">\n" +
                            "                            <div class=\"col-md\">\n" +
                            "                                <div class=\"media p-3\">\n" +
                            "                                    <img src=\"image/" + picture + "\" alt=\"" + name + "\" class=\" align-self-start mr-3 mt-3\" style=\"width:150px; height:150px;\">\n" +
                            "                                    <div class=\"media-body\">\n" +
                            "                                        <i>\n" +
                            "                                            <strong>" + name + "</strong>\n" +
                            "                                            <br><b>Available Sizes:</b>" + size + "\n" +
                            "                                            <br><b>Years:</b>" + years + "\n" +
                            "                                            <br><b>Price:</b>" + price + "\n" +
                            "                                            <br><b>Item-description:</b> " + description + "..\n" +
                            "                                            <br>\n" +
                            "                                            <a href=\"product.jsp?product=" + product_id + "\">View item</a>\n" +
                            "                                        </i>\n" +
                            "                                    </div>\n" +
                            "                                </div>\n" +
                            "                            </div>\n";
                }
                content += data;
            }
            if (content !== "") {

                $("#contents").html(content);

            }
        }
        $(document).ready(function () {
          
            var request = $.ajax({
                url: "/get_products",
                method: "POST",
                data: {category: "all", number: "20"},
                dataType: "html"
            });
            request.done(function (msg) {
                load_data(msg);
            });
            // Initialize Tooltip
            $('[data-toggle="tooltip"]').tooltip();
            // Add smooth scrolling to all links in navbar + footer link
            $("#button").on('click', function (event) {

                // Make sure this.hash has a value before overriding default behavior
                if (this.hash !== "") {

                    // Prevent default anchor click behavior
                    event.preventDefault();
                    // Store hash
                    var hash = this.hash;
                    // Using jQuery's animate() method to add smooth page scroll
                    // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
                    $('html, body').animate({
                        scrollTop: $(hash).offset().top
                    }, 1000, function () {

                        // Add hash (#) to URL when done scrolling (default click behavior)
                        window.location.hash = hash;
                    });
                } // End if
            });
        });

        var btn = $('#button');
        $(window).scroll(function () {
            hh();
        });
        function hh() {
            if ($(window).scrollTop() > 300) {
                btn.addClass('show');
            } else {
                btn.removeClass('show');
            }
        }
    </script>
</body>
</html>
