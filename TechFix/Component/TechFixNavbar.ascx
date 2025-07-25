﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TechFixNavbar.ascx.cs" Inherits="TechFix.Component.TechFixNavbar" %>


<!-- Navbar -->
<nav class="navbar navbar-expand-lg custom-navbar">

    <!-- Left icons (Notifications and Messages) -->
    <div class="d-flex align-items-center">
        <a class="nav-link" href="https://localhost:44397/TechFix%20Pages/Notification.aspx"><i class="fas fa-bell"></i></a>
        <a class="nav-link" href="javascript:void(0)"><i class="fas fa-envelope"></i></a>
    </div>

    <!-- Menu Icon for small screens -->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <!-- Navbar Links -->
   <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ms-auto d-flex justify-content-between" style="flex-grow: 1; max-width: 50%;">
        <!-- Right-aligned nav items with spacing, occupying 50% of the navbar -->
        <li class="nav-item"><a class="nav-link text-light me-3" href="Home.aspx">Home</a></li>
        <li class="nav-item"><a class="nav-link text-light me-3" href="https://localhost:44397/TechFix%20Pages/ItemsPage.aspx">Items</a></li>
        <li class="nav-item"><a class="nav-link text-light me-3" href="https://localhost:44397/TechFix%20Pages/OrdersPage.aspx">Orders</a></li>
        <li class="nav-item"><a class="nav-link text-light me-3" href="About.aspx">About</a></li>
        <li class="nav-item"><a class="nav-link text-light" href="Contact.aspx">Contact</a></li>
    </ul>
</div>


</nav>