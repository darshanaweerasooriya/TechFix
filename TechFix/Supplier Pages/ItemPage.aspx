<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ItemPage.aspx.cs" Inherits="TechFix.Supplier_Pages.ItemPage" %>
<%@ Register Src="~/Component/Navbar.ascx" TagName="Navbar" TagPrefix="uc1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Items Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome for Icons -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="../Styles/ItemPage.css"> <!-- Link to your CSS file -->

    <style>
        body {
            background-color: #f4f7ff;
        }
        .custom-navbar {
            background-color: #006e90;
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
    <!-- Navbar -->
    <uc1:Navbar runat="server" />
      
    <!-- Items Section -->
    <div class="container mt-5">
        <h2 class="text-center">Items</h2>
        <div class="row row-cols-1 row-cols-md-2 g-4">
            <!-- Card 1 -->
            <div class="col">
                <a href="https://localhost:44397/Supplier%20Pages/ItemsDescription.aspx" class="text-decoration-none text-dark">
                    <div class="card h-100">
                        <img src="../Images/RAM.jpg" class="card-img-top mt-4" alt="TEUTONS 4GB DDR4">
                        <div class="card-body text-center">
                            <h5 class="card-title">TEUTONS 4GB DDR4 2400mhz Desktop Ram</h5>
                            <asp:Label ID="lblPrice1" runat="server" CssClass="card-text text-danger" Text="Rs. 3,500.00"></asp:Label>
                            <div class="d-flex justify-content-center mt-2">
                                <asp:LinkButton ID="btnEdit1" runat="server" CssClass="btn btn-outline-primary me-2" OnClick="btnEdit1_Click">
                                    <i class="bi bi-pencil"></i>
                                </asp:LinkButton>
                                <asp:LinkButton ID="btnDelete1" runat="server" CssClass="btn btn-outline-danger" OnClick="btnDelete1_Click">
                                    <i class="bi bi-trash"></i>
                                </asp:LinkButton>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <!-- Card 2 -->
            <div class="col">
                <a href="ItemDetailsPage2.aspx" class="text-decoration-none text-dark">
                    <div class="card h-100">
                        <img src="../Images/RAM.jpg" class="card-img-top mt-4" alt="TEUTONS 4GB DDR4">
                        <div class="card-body text-center">
                            <h5 class="card-title">TEUTONS 4GB DDR4 2400mhz Desktop Ram</h5>
                            <asp:Label ID="lblPrice2" runat="server" CssClass="card-text text-danger" Text="Rs. 3,500.00"></asp:Label>
                            <div class="d-flex justify-content-center mt-2">
                                <asp:LinkButton ID="btnEdit2" runat="server" CssClass="btn btn-outline-primary me-2" OnClick="btnEdit2_Click">
                                    <i class="bi bi-pencil"></i>
                                </asp:LinkButton>
                                <asp:LinkButton ID="btnDelete2" runat="server" CssClass="btn btn-outline-danger" OnClick="btnDelete2_Click">
                                    <i class="bi bi-trash"></i>
                                </asp:LinkButton>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</form>

    <!-- Bootstrap and jQuery -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
