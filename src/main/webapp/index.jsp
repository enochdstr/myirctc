```html
<style>
    * {
        box-sizing: border-box;
    }

    .irctc-login-wrapper {
        min-height: 90vh;
        display: flex;
        justify-content: center;
        align-items: center;
        padding: 30px 15px;
        background: linear-gradient(135deg, #eef3f9, #ffffff);
        font-family: Arial, Helvetica, sans-serif;
    }

    .irctc-login-card {
        width: 100%;
        max-width: 440px;
        background: #ffffff;
        border-radius: 14px;
        overflow: hidden;
        box-shadow: 0 10px 35px rgba(0, 33, 71, 0.15);
        border: 1px solid #e5eaf0;
    }

    .irctc-header {
        background: #002147;
        color: #ffffff;
        text-align: center;
        padding: 28px 20px;
        border-bottom: 5px solid #fb792b;
    }

    .irctc-logo {
        font-size: 30px;
        font-weight: 800;
        letter-spacing: 2px;
        margin-bottom: 8px;
    }

    .irctc-logo span {
        color: #fb792b;
    }

    .irctc-header p {
        margin: 0;
        font-size: 13px;
        color: #dce7f5;
    }

    .irctc-form-container {
        padding: 30px;
    }

    .irctc-form-container h2 {
        color: #002147;
        font-size: 23px;
        text-align: center;
        margin: 0 0 8px;
    }

    .irctc-subtitle {
        text-align: center;
        color: #6b7280;
        font-size: 13px;
        margin-bottom: 25px;
    }

    .irctc-form-group {
        margin-bottom: 20px;
    }

    .irctc-form-group label {
        display: block;
        color: #26364a;
        font-size: 13px;
        font-weight: bold;
        margin-bottom: 8px;
    }

    .irctc-form-group input {
        display: block;
        width: 100%;
        padding: 13px 14px;
        border: 1px solid #cbd5e1;
        border-radius: 7px;
        font-size: 14px;
        outline: none;
        background: #ffffff;
        transition: border-color 0.2s, box-shadow 0.2s;
    }

    .irctc-form-group input:focus {
        border-color: #fb792b;
        box-shadow: 0 0 0 3px rgba(251, 121, 43, 0.15);
    }

    .irctc-captcha-box {
        display: flex;
        justify-content: space-between;
        align-items: center;
        gap: 10px;
        margin-bottom: 12px;
    }

    .irctc-captcha-code {
        flex: 1;
        text-align: center;
        padding: 13px 8px;
        border: 1px dashed #64748b;
        border-radius: 7px;
        background: repeating-linear-gradient(
            -20deg,
            #f0f4fa,
            #f0f4fa 5px,
            #e2e8f0 5px,
            #e2e8f0 10px
        );
        color: #002147;
        font-size: 21px;
        font-weight: bold;
        font-style: italic;
        letter-spacing: 6px;
        user-select: none;
    }

    .irctc-captcha-note {
        font-size: 11px;
        color: #64748b;
        margin-top: 7px;
    }

    .irctc-login-button {
        display: block;
        width: 100%;
        border: none;
        border-radius: 7px;
        background: #fb792b;
        color: #ffffff;
        padding: 14px;
        font-size: 15px;
        font-weight: bold;
        letter-spacing: 1px;
        cursor: pointer;
        transition: background 0.2s, transform 0.2s;
        margin-top: 25px;
    }

    .irctc-login-button:hover {
        background: #e96518;
        transform: translateY(-1px);
    }

    .irctc-links {
        display: flex;
        justify-content: center;
        flex-wrap: wrap;
        gap: 12px;
        margin-top: 23px;
        font-size: 12px;
    }

    .irctc-links a {
        color: #004b8d;
        text-decoration: none;
        font-weight: bold;
    }

    .irctc-links a:hover {
        color: #fb792b;
        text-decoration: underline;
    }

    .irctc-divider {
        border: 0;
        border-top: 1px solid #e5e7eb;
        margin: 22px 0 15px;
    }

    .irctc-footer {
        text-align: center;
        color: #64748b;
        font-size: 11px;
        line-height: 1.6;
    }

    @media (max-width: 480px) {
        .irctc-form-container {
            padding: 24px 20px;
        }

        .irctc-logo {
            font-size: 26px;
        }

        .irctc-links {
            flex-direction: column;
            align-items: center;
            gap: 14px;
        }
    }
</style>

<div class="irctc-login-wrapper">
    <div class="irctc-login-card">

        <div class="irctc-header">
            <div class="irctc-logo">
                CHURCH-SPOT<span> </span
            </div>
            <p> ONLINE SERVICES</p>
        </div>

        <div class="irctc-form-container">

            <h2>Welcome Back!</h2>
            <p class="irctc-subtitle">
                Sign in to your account
            </p>

            <form method="POST" action="login.html">

                <div class="irctc-form-group">
                    <label for="username">User ID</label>
                    <input
                        type="text"
                        id="username"
                        name="username"
                        placeholder="Enter your User ID"
                        minlength="4"
                        autocomplete="username"
                        required>
                </div>

		<div class="irctc-form-group">
                    <label for="AGE">AGE</label>
                    <input
                        type="age"
                        id="age"
                        name="age"
                        placeholder="Enter your AGE"
                        minlength="2"
                        autocomplete="age"
                        required>
                </div>
		
		<div class="irctc-form-group">
                    <label for="DOB">DOB</label>
                    <input
                        type="DOB"
                        id="DOB"
			name="DOB"
                        placeholder="Enter your Date of Birth"
                        minlength="8"
                        autocomplete="D.O.B"
                        required>
                </div>

                <div class="irctc-form-group">
                    <label for="password">Password</label>
                    <input
                        type="password"
                        id="password"
                        name="password"
                        placeholder="Enter your password"
                        minlength="4"
                        autocomplete="current-password"
                        required>
                </div>

                <div class="irctc-form-group">
                    <label for="captcha">Security Verification</label>

                    <div class="irctc-captcha-box">
                        <div
                            class="irctc-captcha-code"
                            aria-label="Demo CAPTCHA code: A7K9P">
                            A7K9P
                        </div>
                    </div>

                    <input
                        type="text"
                        id="captcha"
                        name="captcha"
                        placeholder="Enter the CAPTCHA shown above"
                        autocomplete="off"
                        required>

                    <p class="irctc-captcha-note">
                        Demo CAPTCHA for UI testing only.
                    </p>
                </div>

                <button type="submit" class="irctc-login-button">
                    SIGN IN
                </button>

            </form>

            <div class="irctc-links">
                <a href="ForgotPassword.jsp">Forgot Password?</a>
                <a href="ForgotUserID.jsp">Forgot User ID?</a>
                <a href="Register.jsp">Register User</a>
            </div>

            <hr class="irctc-divider">

            <div class="irctc-footer">
                Thanks for visiting the Churchspot page.<br>
                This is not the official Churchspot login page.
            </div>

        </div>
    </div>
</div>
```
