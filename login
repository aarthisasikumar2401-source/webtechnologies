<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <div class="login-container">
        <h2>Login</h2>

        <form action="#">
            <div class="input-box">
                <label for="username">User Name</label>
                <input type="text" id="username" placeholder="Enter your username" required>
            </div>

            <div class="input-box">
                <label for="password">Password</label>
                <input type="password" id="password" placeholder="Enter your password" required>
            </div>

            <div class="buttons">
                <input type="submit" value="Submit">
                <input type="reset" value="Reset">
            </div>
        </form>
    </div>

</body>
</html>
