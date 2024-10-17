<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RequestQuotation.aspx.cs" Inherits="TechFix.TechFix_Pages.RequestQuotation" %>
<%@ Register Src="~/Component/TechFixNavbar.ascx" TagName="TechFixNavbar" TagPrefix="uc1" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Page</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome (for icons) -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        body {
            background-color: #F4F7FF;
        }

        .navbar {
            background-color: #006e90;
        }

        .navbar .nav-link {
            color: white !important;
        }

        .product-card {
            max-width: 700px;
            margin: 30px auto;
            background-color: white;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .product-card img {
            max-width: 100%;
            height: auto;
        }

        .product-title {
            font-size: 1.5rem;
            font-weight: bold;
        }

        .price {
            color: red;
            font-size: 1.5rem;
            font-weight: bold;
            margin-top: 10px;
        }

        .details ul {
            list-style-type: none;
            padding-left: 0;
        }

        .details ul li {
            font-size: 0.9rem;
            margin-bottom: 5px;
        }

        .details ul li:before {
            content: "\2022";
            color: black;
            font-weight: bold;
            display: inline-block;
            width: 1em;
            margin-left: -1em;
        }

        .stock-info {
            font-size: 1rem;
            margin-top: 15px;
            font-weight: bold;
        }

        .quotation-btn {
            margin-top: 20px;
            text-align: center;
        }

        .quotation-btn button {
            background-color: #006e90;
            color: white;
            padding: 10px 30px;
            border-radius: 5px;
            font-size: 1rem;
        }
        .navbar .fa-bell, .navbar .fa-envelope {
    font-size: 1.2rem;
    color: white !important; 
}


.navbar .fa-bell:hover, .navbar .fa-envelope:hover {
    color: #f8f9fa !important; 
}

.nav-link {
    padding: 0.5rem 1rem; 
}

.navbar-toggler {
    border-color: rgb(128, 128, 128); 
}

.navbar-toggler-icon {
    color:white;
    border-radius: 5px; 
}
    </style>
</head>
<body>

      <form id="form1" runat="server">
    <!-- Navbar -->
 <uc1:TechFixNavbar runat="server" />

    <!-- Product Card -->
    <div class="product-card card">
        <div class="row">
            <div class="col-md-4 text-center">
                <img src="../Images/RAM.jpg" alt="Product Image">
            </div>
            <div class="col-md-8">
                <h3 class="product-title">TEUTONS 4GB DDR4 2400mhz Desktop RAM</h3>
                <p class="price">Rs 3,500.00</p>

                <div class="details">
                    <ul>
                        <li>Internal memory: 4 GB</li>
                        <li>Internal memory type: DDR4</li>
                        <li>Clock memory speed: 2400 MHz</li>
                        <li>Component for: PC / server</li>
                    </ul>
                </div>

                <p class="stock-info">In Stock (10)</p>

                <div class="quotation-btn">
                    <button type="button" class="btn btn-lg">Request a Quotation</button>
                </div>
            </div>
        </div>
    </div>
</form>
    <!-- Bootstrap JS and dependencies -->
   <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>

