<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

  <!-- Bootstrap 4.5.2 CSS -->
  <link
    rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
    crossorigin="anonymous"
  />

  <title>Bootstrap 4.5</title>
</head>
<style>
  .custom-navbar{
    background-color: black;
  }
 .custom-navbar .nav-link {
  color: white;
}
.custom-navbar .nav-item.active .nav-link {
  color: orange;
  font-weight: 600;
}
.logo-image{
  height: 80px;
  width: 80px;
  
}

.frontsection-heading{
  color: orange;
  font-size: 60px;
  font-family: "Brush Script MT";
  margin-top: 180px;
  margin-left: -120px;

}


.frontsection-bg {
  background-image: url("https://res.cloudinary.com/dvrn01od1/image/upload/v1767350471/vecteezy_aromatic-chicken-biryani-with-crispy-drumsticks-dynamically_74380003_mx39ul.jpg");
  background-size: cover;        /* fills screen */
  background-position:  center;   /* keeps focus */
  background-repeat: no-repeat;
  min-height: 100vh;              /* full viewport */
}
@media (max-width: 768px) {
  .frontsection-bg {
    background-position: center top;
  }
}
.front-page-paragraph{
  color: white;
  font-family: "aerial";
  font-size: 18px;
  margin-left: -120px;
}
.front-page-paragraph2{
  color: white;
  font-family: "aerial";
  font-size: 18px;
text-align: left;
margin-left: 350px;
}
.buttonstyles{
  background-color: orange;
  color: white;
  font-size: 15px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  margin-left: -120px;
  height: 40px;
  width: 120px;
  display: inline-flex;
  align-items: center;
  justify-content: center;
margin-top: 10px;
font-weight: 500;
}
.buttonstyles2{
  background-color: orange;
  color: white;
  font-size: 15px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  
  height: 40px;
  width: 120px;
  display: inline-flex;
  align-items: center;
  justify-content: center;
margin-top: 10px;
font-weight: 500;
margin-bottom: 20px;
margin-right: 138px;
}
.custom-navbar {
  background-color: black;
  position: relative;
  z-index: 1050;
}
.dropdown-menu {
  z-index: 1100;
}




</style>
<body>

  <div id="sectionone">
     <nav class="navbar navbar-expand-lg navbar-dark custom-navbar">
    <a class="navbar-brand" href="#">
      <img
        src="https://res.cloudinary.com/dvrn01od1/image/upload/v1767347671/logo_2_mckuol.png"
        alt="Restaurant Logo"
        class="logo-image"
      />
    </a>

    <button
      class="navbar-toggler"
      type="button"
      data-toggle="collapse"
      data-target="#navbarNavDropdown"
      aria-controls="navbarNavDropdown"
      aria-expanded="false"
      aria-label="Toggle navigation"
    >
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">Home</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="#">Search</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="#">Explore</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="#">Orders</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="#">Special offers</a>
        </li>
         
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Profile
        </a>
        <div class="dropdown-menu dropdown-menu-right">
  <a class="dropdown-item" href="#">My Profile</a>
  <a class="dropdown-item" href="#">Address</a>
  <a class="dropdown-item" href="#">Help</a>
  <div class="dropdown-divider"></div>
  <a class="dropdown-item" href="#">Logout</a>
</div>

      </li>

        
      </ul>
    </div>
  </nav>

  
    <div class="container-fluid frontsection-bg">
  <div class="container sectionone-bg ">
    <div class="row">
      <div class="col-12 col-lg-6 col-xl-7"> 
        <h1 class="frontsection-heading">
            Authentic South Indian <br /> Flavours
          </h1>
        <p class="front-page-paragraph">Hot • Spicy • Served Fresh</p>
        <button class="buttonstyles">Order</button>
      </div>
      
    </div>
    <hr />
    <div class="d-flex  justify-content-end">
      <div class="col-12 col-lg-6 col-xl-7 ml-auto"> 
       
        <p class="front-page-paragraph2 ">Indian cuisine is a vibrant blend of spices, textures, and traditions. Each dish is carefully  prepared using hand-picked ingredients, freshherbs, and time-honored cooking methods.From comforting South Indian classics to bold,spice-rich curries, every recipe reflects India’s deep culinary heritage.

At our restaurant, we focus on authenticity — slow cooking, fresh grinding of spices, and flavors that stay true to their roots.</p>
        <button class="buttonstyles2 float-right">Contact Us</button>
      </div>
    </div>
     
</div>
    

  </div>

  <!-- jQuery (required for Bootstrap 4) -->
  <script
    src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
    crossorigin="anonymous">
  </script>

  <!-- Popper.js -->
  <script
    src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
    integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
    crossorigin="anonymous">
  </script>

  <!-- Bootstrap 4.5.2 JS -->
  <script
    src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
    integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
    crossorigin="anonymous">
  </script>
<script>
  document.querySelectorAll('.custom-navbar .nav-link').forEach(link => {
    link.addEventListener('click', function () {
      document
        .querySelectorAll('.custom-navbar .nav-item')
        .forEach(item => item.classList.remove('active'));

      this.parentElement.classList.add('active');
    });
  });
</script>

</body>
</html>
