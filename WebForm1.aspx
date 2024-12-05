<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="htmlassignment.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fashion Hub - Your Shopping Destination</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .navbar-brand {
            font-weight: bold;
            color: red;
        }
        .navbar-nav .nav-link {
            color: black; 
            font-weight: bold; 
            transition: color 0.3s ease; 
        }
        .navbar-nav .nav-link:hover {
            color: #ff4081; 
        }
        .navbar-nav .nav-link.active {
            color: #ff4081; 
        }
        .category-card, .product-card {
            transition: transform 0.3s ease;
            color:black;
        }
        .category-card:hover, .product-card:hover {
            transform: scale(1.05);
            color:black;
        }
        .carousel-item img {
            height: 400px;
            width: 500px;
            object-fit: cover;
            margin-top: 56px; 
        }
    </style>
</head>
<body>

   
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Glam & Glow</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Home</a>
                    </li>
                   
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="categoriesDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Categories
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="categoriesDropdown">
                            <li><a class="dropdown-item" href="#">All</a></li>
                            <li><a class="dropdown-item" href="#">Face</a></li>
                            <li><a class="dropdown-item" href="#">Lips</a></li>
                            <li><a class="dropdown-item" href="#">Eyes</a></li>
                            <li><a class="dropdown-item" href="#">Nails</a></li>
                            <li><a class="dropdown-item" href="#">Brush & Tools</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Cart</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" data-bs-toggle="modal" data-bs-target="#loginModal">Login</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

   
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="NewFolder1/Screenshot 2024-10-29 212010.png" class="d-block w-100" alt="Promo 1">
            </div>
            <div class="carousel-item">
                <img src="NewFolder1/Screenshot 2024-10-30 105712.png" class="d-block w-100" alt="Promo 1">
            </div>
            <div class="carousel-item">
                <img src="NewFolder1/Screenshot 2024-10-30 105750.png" class="d-block w-100" alt="Promo 3">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    
    <section class="container my-5">
        <h2 class="text-center mb-4">Shop by Category</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="card category-card p-3 text-center">
                    <img src="NewFolder1/Screenshot%202024-10-29%20221408.png"  class="card-img-top" alt="All">
                    <div class="card-body">
                        <h5 class="card-title">All</h5>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card category-card p-3 text-center">
                    <img src="NewFolder1/Screenshot%202024-10-29%20221543.png"  class="card-img-top" alt="Face">
                    <div class="card-body">
                        <h5 class="card-title">Face</h5>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card category-card p-3 text-center">
                    <img src="NewFolder1/Screenshot%202024-10-29%20221659.png" class="card-img-top" alt="Lips">
                    <div class="card-body">
                        <h5 class="card-title">Lips</h5>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card category-card p-3 text-center">
                    <img src="NewFolder1/Screenshot%202024-10-29 221935.png"  class="card-img-top" alt="Eyes">
                    <div class="card-body">
                        <h5 class="card-title">Eyes</h5>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card category-card p-3 text-center">
                    <img src="NewFolder1/Screenshot%202024-10-29 222129.png"  class="card-img-top" alt="Nails">
                    <div class="card-body">
                        <h5 class="card-title">Nails</h5>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card category-card p-3 text-center">
                    <img src="NewFolder1/Screenshot%202024-10-29 222505.png"  class="card-img-top" alt="Brush & Tools">
                    <div class="card-body">
                        <h5 class="card-title">Brush & Tools</h5>
                    </div>
                </div>
            </div>
        </div>
    </section>

   
    <div class="model fade" id="loginModel" tabindex="-1" aria-labelledby="loginModelLabel" aria-hidden="true">
        <div class="model-dialog">
            <div class="model-content">
                <div class="model-header">
                    <h5 class="model-title" id="loginModelLabel">Login</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="model" aria-label="Close"></button>
                </div>
                <div class="model-body">
                    <form>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="email" placeholder="Enter email" required>
                        </div>
                        <div class="mb-3">
                            <label for="password" class="form-label">Password</label>
                            <input type="password" class="form-control" id="password" placeholder="Password" required>
                        </div>
                        <button type="submit" class="btn btn-primary w-100">Login</button>
                    </form>
                    <div class="mt-3 text-center">
                        <small>Don't have an account? <a href="#">Sign up</a></small>
                    </div>
                </div>
            </div>
        </div>
    </div>

   
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
