<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ItemDescription.aspx.cs" Inherits="TechFix.TechFix_Pages.ItemDescription" %>
<%@ Register Src="~/Component/TechFixNavbar.ascx" TagName="TechFixNavbar" TagPrefix="uc1" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Page</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Font Awesome (for icons) -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet" />
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
            margin: 20px auto;
            background-color: white;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .product-card img {
            max-width: 100px;
        }

        .product-title {
            font-size: 1.5rem;
            font-weight: bold;
        }

        .price {
            color: red;
            font-size: 1.25rem;
            font-weight: bold;
        }

        .details {
            font-size: 0.9rem;
            margin-top: 10px;
        }

        .details span {
            font-weight: bold;
        }

        .description {
            margin-top: 15px;
        }

        .order-btn {
            margin-top: 20px;
            text-align: center;
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
            color: white;
            border-radius: 5px; 
        }
        .navbar-nav {
            margin-left: auto !important; 
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
                <div class="col-md-3 text-center">
                    <img src="../Images/RAM.jpg" alt="Product Image" />
                </div>
                <div class="col-md-9">
                    <h3 class="product-title">TEUTONS 4GB DDR4 2400mhz Desktop RAM</h3>
                    <asp:Label ID="lblPrice" runat="server" CssClass="price" Text="Rs 3,500.00"></asp:Label>
                </div>
            </div>

            <div class="details">
                <asp:Label ID="lblQuoteNumber" runat="server" Text="<span>Quote Number:</span> 001"></asp:Label><br />
                <asp:Label ID="lblEffectiveDate" runat="server" Text="<span>Effective Date:</span> 14/10/2024"></asp:Label><br />
                <asp:Label ID="lblEndDate" runat="server" Text="<span>End Date:</span> 16/10/2024"></asp:Label><br />
                <asp:Label ID="lblSender" runat="server" Text="<span>Sender:</span> Techmart"></asp:Label><br />
                <asp:Label ID="lblCertifiedBy" runat="server" Text="<span>Certified by:</span> Santha"></asp:Label>
            </div>

            <div class="description">
                <asp:Label ID="lblDescription" runat="server" Text="TEUTONS CELERITY Desktop RAM comes with 4GB capacity variant, which is DDR4 type RAM with 2400Mhz Bus-Speed. This RAM has UDIMM Memory Platform, 1.2V Voltage and increase bandwidth by up to 32%. Reduce power consumption by up to 40%. Additionally, memory to your system will help boost its capabilities..."></asp:Label>
            </div>

            <div class="order-btn">
                <asp:Button ID="btnOrder" runat="server" CssClass="btn btn-primary btn-lg" Text="Order" OnClick="btnOrder_Click" />
            </div>
        </div>
    </form>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
