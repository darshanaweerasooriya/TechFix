<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderPage.aspx.cs" Inherits="TechFix.Supplier_Pages.OrderPage" %>
<%@ Register Src="~/Component/Navbar.ascx" TagName="Navbar" TagPrefix="uc1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Confirmation</title>
    
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
    
    <!-- Font Awesome for Icons -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet" />
    
    <!-- Custom CSS -->
    <style>
        body {
            background-color: #f4f7ff;
        }
      
        .order-card {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 20px;
        }
        
        .order-image {
            max-width: 200px; 
            max-height: 150px; 
            object-fit: contain; 
        }

        .btn-custom {
            margin-right: 10px;
        }

        .custom-navbar {
            background-color: #006e90;
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
        .navbar-nav {
            margin-left: auto !important;
        }
  
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <uc1:Navbar runat="server" />
   
        <div class="container mt-5">
            <div class="order-card text-center">
                <asp:Label ID="lblOrderNumber" runat="server" Text="Order Number: 0001" Font-Size="Large" /><br />
                <asp:Label ID="lblOrderName" runat="server" Text="Order Name: PRIME X299-DELUXX II" Font-Size="Medium" /><br />
                <asp:Label ID="lblOrderedBy" runat="server" Text="Ordered by: Manul Perera" Font-Size="Small" /><br />
                <img src="../Images/orderss.jpeg" alt="Order Item" class="order-image" />
                <div class="mt-4">
                    <asp:Button ID="btnConfirm" runat="server" Text="Confirm" CssClass="btn btn-success btn-custom" OnClick="btnConfirm_Click" />
                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn btn-danger btn-custom" OnClick="btnCancel_Click" />
                </div>
            </div>
        </div>

        <div class="container mt-5">
            <div class="order-card text-center">
                <asp:Label ID="lblOrderNumber2" runat="server" Text="Order Number: 0001" Font-Size="Large" /><br />
                <asp:Label ID="lblOrderName2" runat="server" Text="Order Name: PRIME X299-DELUXX II" Font-Size="Medium" /><br />
                <asp:Label ID="lblOrderedBy2" runat="server" Text="Ordered by: Manul Perera" Font-Size="Small" /><br />
                <img src="../Images/orderss.jpeg" alt="Order Item" class="order-image" />
                <div class="mt-4">
                    <asp:Button ID="btnConfirm2" runat="server" Text="Confirm" CssClass="btn btn-success btn-custom" OnClick="btnConfirm2_Click" />
                    <asp:Button ID="btnCancel2" runat="server" Text="Cancel" CssClass="btn btn-danger btn-custom" OnClick="btnCancel2_Click" />
                </div>
            </div>
        </div>
    </form>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
