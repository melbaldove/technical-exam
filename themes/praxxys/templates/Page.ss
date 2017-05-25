<!DOCTYPE html>
<html>

<head>
    <% base_tag %>
    $MetaTags(false)
    <title>Melby</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="$ThemeDir/css/melby-css.css">
    <link href="https://fonts.googleapis.com/css?family=Abel" rel="stylesheet">
    <style>

    </style>
    <title>Melby</title>
</head>

<body class="no-padding-margin">
    <nav class="navbar">
        <ul>
            <% loop $Menu(1) %>
                <li>
                    <a class="$LinkingMode" href="$Link">$MenuTitle</a>
                </li>
            <% end_loop %>
        </ul>
    </nav>
    <div class="section section-1">
        <img src="$ThemeDir/img/test.jpg" class="section-background" alt="section1" />
        <div class="section-1-desc no-padding-margin">
            <h2 class="no-padding-margin">TIME CLOCK SOLUTION FOR YOUR APPLICATION</h2>
            <pre>ZKTeco's success is built upon loyalty and relationships. 
We value every customer.</pre>
            <a href=# class="btn btn-dark">See Our Product</a>
        </div>

        <img src="$ThemeDir/img/biometric.png" class="section-1-img" alt="time clock" />

    </div>
    <div class="section section-2">

        <div class="section-2-item">
            <img src="$ThemeDir/img/bio2.png" alt="biometric" />
        </div>
        <img src="$ThemeDir/img/hand.png" class="hand" />

        <div class="section-2-desc">
            <h2 class="thin-h2 no-padding-margin">Industry-changing Solutions and Growth to Biometric Industry</h2>
            <p>$Content</p>
            <a href=# class="btn btn-dark">About the Company</a>
        </div>
    </div>
    <div class="section section-3">
        <img src="$ThemeDir/img/section-3-bg.png" class="section-background no-padding-margin" alt="section2" />
        <div class="section-3-desc">
            <h2 class="thin-h2 no-padding-margin">Fully-Upgraded All in One Solution</h2>
            <pre>ZKTeco continuously explores ways to improve our products and
solutions to help businesses operate more efficiently and securely.
            </pre>
            <a href=# class="btn btn-dark">View All Products</a>
        </div>
        <div class="section-3-products">
            <img class="left-button" src="$ThemeDir/img/left-button.png" alt="left" />
            <div class="section-3-product">
                <img src="$ThemeDir/img/vf.png" alt="vf680" />
            </div>
            <img class="right-button" src="$ThemeDir/img/right-button.png" alt="right" />
            <div class="section-3-product-desc">
                <h2 class="no-padding-margin">VF680</h2>
                <pre class="">A face identification time & attendance
and access control terminal, which can 
connect with third party electric lock, door 
sensor, and exit button etc.</pre>
                <a href=# class="btn btn-outline">View Item</a>
            </div>

        </div>

    </div>
    <div class="other-products">
        <div class="other-product">
            <img src="$ThemeDir/img/vf780.png" alt="vf780"></img>
            <div class="other-product-desc">
                <h2 class="no-padding-margin">VF680</h2>
                <pre>VF780 is a face identification time
& attendance and access control
terminal, which can connect with
third party electric lock, door
sensor, and exit button etc.</pre>
                <a href=# class="btn btn-outline">View Item</a>
            </div>
        </div>
        <div class="other-product middle-product">
            <img src="$ThemeDir/img/vf780.png" alt="vf780"></img>
            <div class="other-product-desc">
                <h2 class="no-padding-margin">VF680</h2>
                <pre>VF700 is a face identification T&A
terminal with face, PIN and RFID
recognition modes.</pre>
                <a href=# class="btn btn-outline">View Item</a>
            </div>
        </div>
        <div class="other-product">
            <img src="$ThemeDir/img/vf780.png" alt="vf780"></img>
            <div class="other-product-desc">
                <h2 class="no-padding-margin">VF680</h2>
                <pre>VF780 is a face identification time
& attendance and access control
terminal, which can connect with
third party electric lock, door
sensor, and exit button etc.</pre>
                <a href=# class="btn btn-outline">View Item</a>
            </div>
        </div>
    </div>
    <div class="section section-4">
        <h2 class="thin-h2 no-padding-margin">Most Reliable and Effective Product and Solutions</h2>
        <div class="section-4-subsection">
            <img src="$ThemeDir/img/biometric-icon.png" alt="biometric icon" />
            <p>Competitive Multi Biometric Algorithm</p>
        </div>
        <div class="section-4-subsection">
            <img src="$ThemeDir/img/one-stop.png" alt="biometric icon" />
            <p>One-stop-shop Solution</p>
        </div>
        <div class="section-4-subsection">
            <img src="$ThemeDir/img/factory.png" alt="biometric icon" />
            <p>Factory with Advanced Production Machinery</p>
        </div>
        <div class="section-4-subsection">
            <img src="$ThemeDir/img/train.png" alt="biometric icon" />
            <p>Through-train Process Workflow</p>
        </div>

    </div>
    <div class="our-clients">
        <div class="our-clients-header">
            <h2 class="no-padding-margin thin-h2">Our Clients</h2>
            <p>ZKTeco continuously explores ways to improve our products and solutions to help businesses operate more efficiently
                and securely.</p>
        </div>
        <div class="clients">
            <img class="left-button" src="$ThemeDir/img/left-button.png" alt="left" />
            <img class="client" src="$ThemeDir/img/kfc.png"/>
            <img class="client" src="$ThemeDir/img/nivea.png"/>
            <img class="client" src="$ThemeDir/img/adidas.png"/>
            <img class="client" src="$ThemeDir/img/mcdo.png"/>
            <img class="right-button" src="$ThemeDir/img/right-button.png" alt="right" />
            
        </div>

    </div>
    <div class="contact">
        <img class="section-background" src="$ThemeDir/img/map.png"/>
        <div class="contact-form">
            <form>
                <h2 class="thin-h2 no-padding-margin">Inquire with Us</h2>
                <input type="text" class="name first-name" placeholder="First Name"/>
                <input type="text" class="name" placeholder="Last Name"/>
                <input type="text" class="full-width" placeholder="Email Address"/>
                <input type="text" class="full-width" placeholder="Contact Details"/>
                <textarea placeholder="Message"></textarea>
                <input type="submit" value="Submit Form" class="btn btn-dark submit-btn"/>
            </form>
        </div>
    </div>
    <footer>
        <div class="where">
            <div class="company-details">
                <img class="logo" src="$ThemeDir/img/logo.png" alt="zkteco"/>
                <p>#Street Name, Barangay Name, Avenue, City Name, Manila, Philippines</p>
                <img class="icon" src="$ThemeDir/img/call-icon.png"><p class="footer-phone">(+632) 123 456</p>
                <img class="icon" src="$ThemeDir/img/email-icon.png"> <p class="footer-email">info@zkteco.ph</p>
                <p>© Copyright 2017  ZK Techo Philipines.</p>
                <p> All Rights Reserved</p>
            </div>
            <div class="footer-subsections">
                <h4 class="no-padding-margin">Company</h4>
                <ul>
                    <li>About Us</li>
                    <li>Contact Us</li>
                    <li>Products</li>
                </ul>
            </div>
            <div class="footer-subsections">
                <h4 class="no-padding-margin">Fingerprint Device</h4>
            </div>
            <div class="footer-subsections">
                <h4 class="no-padding-margin">Face Device</h4>
            </div>
            <div class="footer-subsections">
                <h4 class="no-padding-margin">Multi-Biometric Device</h4>
            </div>
            $Form
        </div>
        <div class="copyright">
            <p class="distributor"><span>Melby Pogi </span>is an official distributor of ZKTeco</p>
        </div>
    </footer>
    <script src="$ThemeDir/js/jquery-3.2.1.js"></script>
</body>

</html>