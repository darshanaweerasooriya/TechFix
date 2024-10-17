<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="TechFix.Supplier_Pages.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TechFix</title>
    <link href="../Styles/Signin.css" rel="stylesheet" type="text/css" />
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
      <!-- Include jQuery BEFORE Bootstrap's JavaScript -->
  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js"></script>
  
    <script src="../Scripts/bootstrap.bundle.js"></script>

    <style>
        body {
            background-color: #e3f2fd;
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>
    
</head>
<body>

         <form id="form1" runat="server">
        <div class="Signincontainer container-fluid vh-100 d-flex justify-content-center align-items-center bg-light h-25" style="width: 120vh; max-width: 1500px; max-height:600px">
            <div class="row signup-container">
                <!-- Left Section - Form -->
                <div class="col-md-6 form-section">
                    <div class="text-center mb-4">
                        <img src="../Images/logo.jpg" alt="TechFix Logo" style="width: 50px;height: auto; left:-35px; position:relative; top:2vh" />
                        <h2 class="text-danger" style="width: 90px;height: auto; left:190px; position:relative; margin-top:-35px">TechFix</h2>
                    </div>
                    <h4>Hello</h4>
                    <h3 class="font-weight-bold">WELCOME!</h3>
                    <p>Let’s Sell your Products with us</p>

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
                    <button type="submit" class="btn btn-primary btn-block">Sign Up</button>
                    <div class="mt-3 text-center">
                        <p>Already a member? <a href="https://localhost:44397/Supplier%20Pages/SignIn.aspx">Sign In</a></p>
                    </div>
                </div>

                <!-- Right Section - Image -->
                <div class="col-md-6 image-section d-none d-md-block">
                    <img src="../Images/SigninoutImg.jpeg" alt="Background Image" class="img-fluid" style="height:86.15vh; max-height:1400px; position:relative; top:0.6vh;margin-left:3.40%" />
                </div>
            </div>
        </div>
    </form>
       
     
</body>
</html>

