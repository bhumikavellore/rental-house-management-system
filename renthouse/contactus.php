<?php 
session_start();

// Include the navigation bar
include("navbar.php");
?>

<style>
/* Custom styles for the black translucent box */
.contact-us-box {
    background-color: rgba(0, 0, 0, 0.5); /* Black color with 50% opacity */
    padding: 100px;
    margin-bottom: 30px; /* Add some margin at the bottom */
    color: white; /* Text color */
    border-radius: 10px; /* Rounded corners */
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); /* Box shadow for depth */
}

/* Style for the content inside the box */
.contact-us-content {
    font-size: 16px;
    line-height: 1.6;
}
</style>

<!-- Content section -->
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <!-- Black translucent box -->
            <div class="contact-us-box">
                <h2>Contact Us</h2>
                <div class="contact-us-content">
                    <p>If you have any questions, feedback, or inquiries, please feel free to reach out to us using the contact information provided below:</p>
                    <ul>
                        <li>Email: info@5elementsrealty.com</li>
                        <li>Phone: +91 6361665456</li>
                        <li>Address: 396 kausthabaha near girinagar police station, bangalore, india</li>
                    </ul>
                    <p>We value your input and will get back to you as soon as possible.</p>
                </div>
            </div>
        </div>
    </div>
</div>


