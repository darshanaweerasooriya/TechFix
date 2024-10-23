<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="TechFix.Supplier_Pages.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TechFix</title>

    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js"></script>

    <style>
        body {
            background-color: #e3f2fd;
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .signup-container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            max-width: 1200px;
            width: 100%;
        }

        .form-section {
            padding: 20px;
        }

        .form-section h4, .form-section h3 {
            margin-bottom: 10px;
        }

        .image-section img {
            object-fit: cover;
            height: 100%;
            width: 100%;
        }

        /* Smaller devices */
        @media (max-width: 768px) {
            .image-section {
                display: none;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="signup-container container-fluid">
            <div class="row">
                <!-- Left Section - Form -->
                <div class="col-md-6 form-section">
                    <div class="text-center mb-4">
                        <img src="../Images/logo.jpg" alt="TechFix Logo" style="width: 50px; height: auto;" />
                        <h2 class="text-danger mt-2">TechFix</h2>
                    </div>
                    <h4>Hello</h4>
                    <h3 class="font-weight-bold">WELCOME!</h3>
                    <p>Let’s sell your products with us</p>

                    <!-- Sign Up Form -->
                    <div class="form-group">
                        <input type="email" class="form-control" placeholder="Email" />
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="User Name" />
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control" placeholder="Password" />
                    </div>
                     <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" CssClass="btn btn-primary btn-block" OnClick="handleSingUp"/>
                    <div class="mt-3 text-center">
                        <p>Already a member? <a href="https://localhost:44397/Supplier%20Pages/SignIn.aspx">Sign In</a></p>
                    </div>
                </div>

                <!-- Right Section - Image (Visible on larger screens) -->
                <div class="col-md-6 image-section d-none d-md-block">
                    <img src="../Images/SigninoutImg.jpeg" alt="Background Image" class="img-fluid" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>

