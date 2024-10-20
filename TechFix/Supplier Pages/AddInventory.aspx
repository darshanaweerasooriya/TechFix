<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddInventory.aspx.cs" Inherits="TechFix.Supplier_Pages.AddInventory" %>

<%@ Register Src="~/Component/Navbar.ascx" TagName="Navbar" TagPrefix="uc1" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Inventory</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet" />
    <link href="../Styles/AddInventory.css" rel="stylesheet" type="text/css" />

    <style>
        body {
            background-color: #F4F7FF;
            height: 110vh;
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
            color: white;
            border-radius: 5px;
        }

        /* Image preview container */
        .image-preview {
            width: 100%;
            height: 250px;
            background-color: #f0f0f0;
            border: 2px dashed #ddd;
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 20px;
            position: relative;
        }

        .image-preview img {
            max-width: 100%;
            max-height: 100%;
            object-fit: contain;
        }

        .image-preview i {
            font-size: 2.5rem;
            color: #ccc;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Navbar -->
        <uc1:Navbar runat="server" />

        <div class="container mt-5 mb-8">
            <div class="card p-4">
                <h3 class="text-center mb-4">Add Inventory</h3>

                <!-- Image Upload and Preview -->
                <div class="form-group text-center">
                    <label for="coverPhoto" class="form-label text-primary">
                        <i class="fas fa-camera"></i> Add Cover Photo
                    </label>
                    <asp:FileUpload ID="coverPhoto" runat="server" CssClass="d-none" onchange="previewImage(event)" />

                    <div class="image-preview" id="imagePreview">
                        <i class="fas fa-image"></i>
                    </div>

                    <button type="button" class="btn btn-outline-primary" onclick="document.getElementById('<%= coverPhoto.ClientID %>').click();">
                        Choose Image
                    </button>
                </div>

                <!-- Inventory Form -->
                <div class="row">
                    <div class="col-md-6 form-group">
                        <asp:Label ID="lblItemCode" runat="server" Text="Item Code"></asp:Label>
                        <asp:TextBox ID="txtItemCode" runat="server" CssClass="form-control" Placeholder="Item Code"></asp:TextBox>
                    </div>
                    <div class="col-md-6 form-group">
                        <asp:Label ID="lblSerialNumber" runat="server" Text="Serial Number"></asp:Label>
                        <asp:TextBox ID="txtSerialNumber" runat="server" CssClass="form-control" Placeholder="Serial Number"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group">
                    <asp:Label ID="lblItemName" runat="server" Text="Item Name"></asp:Label>
                    <asp:TextBox ID="txtItemName" runat="server" CssClass="form-control" Placeholder="Item Name"></asp:TextBox>
                </div>

                <div class="row">
                    <div class="col-md-6 form-group">
                        <asp:Label ID="lblDate" runat="server" Text="Date"></asp:Label>
                        <asp:TextBox ID="txtDate" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
                    </div>
                    <div class="col-md-6 form-group">
                        <asp:Label ID="lblPrice" runat="server" Text="Price"></asp:Label>
                        <asp:TextBox ID="txtPrice" runat="server" CssClass="form-control" Placeholder="Price"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group">
                    <asp:Label ID="lblDescription" runat="server" Text="Description"></asp:Label>
                    <asp:TextBox ID="txtDescription" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="3" Placeholder="Description"></asp:TextBox>
                </div>

                
                <div class="text-center">
                    <asp:Button ID="btnSave" runat="server" CssClass="btn btn-primary btn-lg" Text="Save" OnClick="btnSave_Click" />
                </div>
                
            </div>
        </div>

        <div class="mt-4">
            <label></label>
        </div>
    </form>

    <!-- Bootstrap and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <!-- JavaScript for uploaded image preview -->
    <script>
        function previewImage(event) {
            const reader = new FileReader();
            const imagePreview = document.getElementById('imagePreview');

            reader.onload = function () {
                imagePreview.innerHTML = '<img src="' + reader.result + '" alt="Cover Photo" />';
            };

            if (event.target.files[0]) {
                reader.readAsDataURL(event.target.files[0]);
            } else {
                imagePreview.innerHTML = '<i class="fas fa-image"></i>';
            }
        }
    </script>
</body>
</html>