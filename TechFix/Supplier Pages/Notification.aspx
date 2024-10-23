<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Notification.aspx.cs" Inherits="TechFix.Supplier_Pages.Notification" %>
<%@ Register Src="~/Component/Navbar.ascx" TagName="Navbar" TagPrefix="uc1" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Notification Page</title>
    
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Font Awesome for icons -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <style>
        body {
            background-color: #F4F7FF;
        }
        
        /* Navbar styling */
        .navbar {
            background-color: #006e90;
        }
        
        .navbar .nav-link {
            color: white !important;
        }
        
        .navbar .fa-bell, .navbar .fa-envelope {
            font-size: 1.2rem;
            color: white !important;
        }

        .navbar .fa-bell:hover, .navbar .fa-envelope:hover {
            color: #f8f9fa !important;
        }
        
        .nav-item {
            padding: 0.5rem 1rem;
        }
        
        /* Notification Card */
        .notification-card {
            background-color: white;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-top: 30px;
        }
        
        .product-image {
            max-width: 100px;
        }
        
        .product-title {
            font-size: 1.5rem;
            font-weight: bold;
        }
        
        .price {
            color: red;
            font-size: 1.5rem;
            font-weight: bold;
        }
        
        .proceed-btn {
            background-color: #006e90;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            border: none;
        }
        
        .proceed-btn:hover {
            background-color: #004e6b;
        }
    </style>
</head>
<body>
      
    <form id="form1" runat="server">
        <!-- Navbar -->
        <uc1:Navbar runat="server" />
        
        <!-- Main Content -->
        <div class="container">
            <h2 class="mt-4">Notification</h2>
            
            <div class="card notification-card">
                <div class="row">
                    <!-- Product Image -->
                    <div class="col-md-2 text-center">
                        <img src="../Images/RAM.jpg" alt="Product Image" class="product-image">
                    </div>
                    
                    <!-- Product Info -->
                    <div class="col-md-7">
                        <asp:Label ID="lblProductTitle" runat="server" CssClass="product-title" Text="TEUTONS 4GB DDR4 2400mhz Desktop RAM"></asp:Label><br />
                        <asp:Label ID="lblPrice" runat="server" CssClass="price" Text="Rs 3,500.00"></asp:Label>
                    </div>
                    
                    <!-- Proceed Button -->
                     <div class="col-md-3 text-center">
                    <button class="proceed-btn" type="button" onclick="window.location.href='https://localhost:44397/Supplier%20Pages/SendProduct.aspx'">Proceed</button>
                </div>
            </div>
        </div>
    </form>

    <!-- Bootstrap JS and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
</body>
</html>
