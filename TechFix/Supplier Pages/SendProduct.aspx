<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SendProduct.aspx.cs" Inherits="TechFix.Supplier_Pages.SendProduct" %>
<%@ Register Src="~/Component/Navbar.ascx" TagName="Navbar" TagPrefix="uc1" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quote Page</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome (optional for icons) -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        body {
            background-color: #edf0fa;
        }
        .card {
            max-width: 350px;
            margin: auto;
        }
        .container {
            margin-top: 50px;
        }
        .form-container {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .product-card {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .send-btn {
            background-color: #006e90;
            color: white;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
        }
        .send-btn:hover {
            background-color: #005a77;
        }
        .form-label {
            font-weight: bold;
        }
        .quote-section {
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }
        .custom-navbar {
            background-color: #006e90;
        }
        .navbar-toggler-icon {
            color:white;
            border-radius: 5px;
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

    </style>
</head>
<body>

  
     <!-- Navbar -->
 <uc1:Navbar runat="server" />

    <div class="container mb-4">
        <div class="quote-section">
            <!-- Form Section -->
            <div class="col-lg-6 form-container">
                <form>
                    <div class="mb-3">
                        <label for="quoteNumber" class="form-label">Quote Number</label>
                        <input type="text" class="form-control" id="quoteNumber" placeholder="Enter Quote Number">
                    </div>
                    <div class="mb-3">
                        <label for="effectiveDate" class="form-label">Effective Date</label>
                        <input type="date" class="form-control" id="effectiveDate">
                    </div>
                    <div class="mb-3">
                        <label for="endDate" class="form-label">End Date</label>
                        <input type="date" class="form-control" id="endDate">
                    </div>
                    <div class="mb-3">
                        <label for="receiver" class="form-label">Receiver</label>
                        <input type="text" class="form-control" id="receiver" placeholder="Enter Receiver Name">
                    </div>
                    <div class="mb-3">
                        <label for="certifiedBy" class="form-label">Certified by</label>
                        <input type="text" class="form-control" id="certifiedBy" placeholder="Enter Certifier Name">
                    </div>
                    <div class="mb-3">
                        <label for="description" class="form-label">Description</label>
                        <textarea class="form-control" id="description" rows="3" placeholder="Enter Description"></textarea>
                    </div>
                    <div class="d-flex justify-content-center">
                        <button type="submit" class="btn send-btn">Send</button>
                    </div>
                </form>
            </div>

            <!-- Product Card Section -->
            <div class="col-lg-4">
                <div class="card product-card">
                    <img src="../Images/RAM2.jpg" class="card-img-top" alt="Product Image">
                    <div class="card-body text-center">
                        <h5 class="card-title">TEUTONS 4GB DDR4 2400mhz Desktop Ram</h5>
                        <p class="card-text text-danger fs-5">Rs. 3,500.00</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery (required for Bootstrap 4) -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<!-- Popper.js (Bootstrap 4 dependency for tooltips and popovers) -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Bootstrap JS -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>

