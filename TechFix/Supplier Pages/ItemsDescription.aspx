<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ItemsDescription.aspx.cs" Inherits="TechFix.Supplier_Pages.ItemsDescription" %>

<%@ Register Src="~/Component/Navbar.ascx" TagName="Navbar" TagPrefix="uc1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Item Details</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="../Styles/ItemDetails.css">

    <style>
        body {
            background-color: #f4f7ff;
        }
        .custom-navbar {
            background-color: #006e90;
        }
        .item-card {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 20px;
        }
        .item-image {
            max-width: 100%;
            height: auto;
            margin-bottom: 20px;
        }
        .item-title {
            font-size: 1.5rem;
            margin-bottom: 10px;
        }
        .item-price {
            font-size: 1.2rem;
            color: #d9534f; 
            margin-bottom: 15px;
        }
        .item-description {
            font-size: 1rem;
            margin-bottom: 20px;
        }
        .action-icons {
            display: flex;
            justify-content: center;
            gap: 15px;
        }
        .action-icons a {
            color: #006e90;
            font-size: 1.5rem;
        }
        .action-icons a:hover {
            color: #004f66;
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
    </style>
</head>
<body>
    
   <form id="form1" runat="server">
    <!-- Navbar -->
    <uc1:Navbar runat="server" />
    
    <!-- Item Details Section -->
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="item-card text-center">
                    <img src="../Images/RAM.jpg" class="item-image" alt="TEUTONS 4GB DDR4">
                    <h5 class="item-title">TEUTONS 4GB DDR4 2400mhz Desktop Ram</h5>
                    <p class="item-price">Rs. 3,500.00</p>
                    <ul class="list-unstyled item-description">
                        <li>Internal memory: 4 GB</li>
                        <li>Internal memory type: DDR4</li>
                        <li>Clock memory speed: 2400 MHz</li>
                        <li>Component for: PC / server</li>
                    </ul>
                    <div class="action-icons">
                        <a href="#" class="btn btn-outline-primary"><i class="bi bi-pencil"></i></a>
                        <a href="#" class="btn btn-outline-danger"><i class="bi bi-trash"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>

    <!-- Bootstrap and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


</body>
</html>