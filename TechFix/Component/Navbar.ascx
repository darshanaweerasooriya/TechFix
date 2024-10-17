<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="TechFix.Navbar" %>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg custom-navbar">
   
   <div class="d-flex align-items-center">
   
    <a class="nav-link" href="https://localhost:44397/Supplier%20Pages/Notification.aspx"><i class="fas fa-bell"></i></a>

    <a class="nav-link" href="javascript:void(0)"><i class="fas fa-envelope"></i></a>
   </div>


    <!-- Menu Icon for small screens -->
   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
</button>


 
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav mx-auto">
         
            <li class="nav-item"><a class="nav-link text-light" href="Home.aspx">Home</a></li>
            <li class="nav-item"><a class="nav-link text-light" href="https://localhost:44397/Supplier%20Pages/ItemPage.aspx">Items</a></li>
            <li class="nav-item"><a class="nav-link text-light" href="https://localhost:44397/Supplier%20Pages/OrderPage.aspx">Orders</a></li>
            <li class="nav-item"><a class="nav-link text-light" href="https://localhost:44397/Supplier%20Pages/AddInventory.aspx">Inventory</a></li>
            <li class="nav-item"><a class="nav-link text-light" href="Contact.aspx">Contact</a></li>
        </ul>
    </div>
</nav>
