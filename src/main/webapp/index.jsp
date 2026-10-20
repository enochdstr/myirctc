
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Church Spot | Welcome</title>

    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            font-family: Arial, Helvetica, sans-serif;
            min-height: 100vh;
            background: #081426;
            color: white;
        }

        .welcome-page {
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            background:
                linear-gradient(
                    90deg,
                    rgba(5, 15, 35, 0.92) 0%,
                    rgba(5, 15, 35, 0.78) 48%,
                    rgba(5, 15, 35, 0.40) 100%
                ),
                url("images/church-background.jpg");

            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
        }

        /* Navigation bar */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 25px 8%;
            border-bottom: 1px solid rgba(255, 255, 255, 0.15);
        }

        .logo {
            font-size: 27px;
            font-weight: 800;
            letter-spacing: 1.5px;
        }

        .logo span {
            color: #f5c76b;
        }

        .nav-tagline {
            font-size: 13px;
            color: #e0e7f2;
            letter-spacing: 1px;
        }

        /* Main welcome content */
        .hero {
            flex: 1;
            display: flex;
            align-items: center;
            padding: 70px 8%;
        }

        .hero-content {
            max-width: 700px;
        }

        .welcome-label {
            display: inline-block;
            color: #f5c76b;
            border: 1px solid rgba(245, 199, 107, 0.6);
            border-radius: 30px;
            padding: 9px 18px;
            margin-bottom: 25px;
            font-size: 12px;
            font-weight: bold;
            letter-spacing: 2px;
        }

        .hero h1 {
            font-size: clamp(42px, 6vw, 76px);
            line-height: 1.12;
            margin-bottom: 25px;
            font-weight: 800;
        }

        .hero h1 span {
            color: #f5c76b;
        }

        .hero-description {
            max-width: 590px;
            color: #e0e7f2;
            font-size: 18px;
            line-height: 1.8;
            margin-bottom: 22px;
        }

        .bible-verse {
            color: #f8dfaa;
            font-size: 15px;
            font-style: italic;
            line-height: 1.8;
            margin-bottom: 35px;
        }

        /* Stylish enter button */
        .enter-button {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            gap: 12px;
            padding: 17px 32px;
            border-radius: 50px;
            background: linear-gradient(135deg, #f7d58a, #e8ad43);
            color: #10213a;
            text-decoration: none;
            font-size: 15px;
            font-weight: 800;
            letter-spacing: 1px;
            box-shadow: 0 8px 25px rgba(232, 173, 67, 0.25);
            transition: all 0.3s ease;
        }

        .enter-button:hover {
            transform: translateY(-4px);
            box-shadow: 0 14px 32px rgba(232, 173, 67, 0.4);
            background: linear-gradient(135deg, #ffe7ad, #f1bd5b);
        }

        .enter-button:focus-visible {
            outline: 3px solid white;
            outline-offset: 5px;
        }

        .button-arrow {
            font-size: 21px;
            transition: transform 0.3s ease;
        }

        .enter-button:hover .button-arrow {
            transform: translateX(5px);
        }

        .hero-note {
            margin-top: 22px;
            font-size: 12px;
            color: #cbd5e1;
        }

        /* Footer */
        .footer {
            text-align: center;
            padding: 20px;
            background: rgba(3, 10, 24, 0.55);
            color: #cbd5e1;
            font-size: 12px;
            line-height: 1.8;
        }

        .footer span {
            color: #f5c76b;
        }

        /* Mobile responsive design */
        @media (max-width: 600px) {
            .navbar {
                padding: 22px 6%;
                flex-direction: column;
                gap: 9px;
                align-items: flex-start;
            }

            .logo {
                font-size: 24px;
            }

            .nav-tagline {
                font-size: 11px;
            }

            .hero {
                padding: 65px 6%;
                align-items: center;
            }

            .hero h1 {
                font-size: 43px;
            }

            .hero-description {
                font-size: 16px;
            }

            .enter-button {
                width: 100%;
                padding: 16px 20px;
            }
        }
    </style>
</head>

<body>

<div class="welcome-page">

    <!-- Header -->
    <header class="navbar">
        <div class="logo">
            CHURCH <span>SPOT</span>
        </div>

        <div class="nav-tagline">
            YOUR FAITH. YOUR COMMUNITY. YOUR PLACE.
        </div>
    </header>

    <!-- Welcome section -->
    <main class="hero">
        <div class="hero-content">

            <div class="welcome-label">
                ✦ WELCOME TO CHURCH SPOT ✦
            </div>

            <h1>
                A Place to<br>
                Grow in <span>Faith.</span>
            </h1>

            <p class="hero-description">
                Welcome to Church Spot — a place to connect with
                your church community, strengthen your faith, and
                grow together in the love of Jesus Christ.
            </p>

            <p class="bible-verse">
                "For where two or three gather in my name,
                there am I with them."<br>
                — Matthew 18:20
            </p>

            <!-- Keep the required login form action -->
            <form method="POST" action="login.html">
                <button type="submit" class="enter-button">
                    ENTER CHURCH SPOT
                    <span class="button-arrow" aria-hidden="true">
                        →
                    </span>
                </button>
            </form>

            <p class="hero-note">
                Join us in faith, fellowship, and worship.
            </p>

        </div>
    </main>

    <!-- Footer -->
    <footer class="footer">
        <p>
            Made with <span>♥</span> for the glory of God
        </p>
        <p>
            © 2026 Church Spot. All rights reserved.
        </p>
    </footer>

</div>

</body>
</html>

