<?php 
session_start();

// Include the navigation bar
include("navbar.php");
?>

<style>
/* Custom styles for the black translucent box */
.about-us-box {
    background-color: rgba(0, 0, 0, 0.5); /* Black color with 50% opacity */
    padding: 100px;
    margin-bottom: 60px; /* Add some margin at the bottom */
    color: white; /* Text color */
    border-radius: 10px; /* Rounded corners */
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); /* Box shadow for depth */
}

/* Style for the content inside the box */
.about-us-content {
    font-size: 16px;
    line-height: 1.6;
}
</style>

<!-- Content section -->
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <!-- Black translucent box -->
            <div class="about-us-box">
                <h2>About Us</h2>
                <div class="about-us-content">
                    <p>Welcome to our rental house website. We aim to provide a convenient platform for property owners and tenants to connect and facilitate smooth rental transactions. Our team is dedicated to ensuring a seamless experience for all users.</p>
                    <p>Feel free to explore our website and find your ideal rental property. If you have any questions or feedback, please don't hesitate to contact us.</p>
                    <p>Thank you for choosing us for your rental needs.</p>
                </div>
            </div>
        </div>
    </div>
</div>

