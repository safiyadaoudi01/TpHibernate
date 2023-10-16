<%-- 
    Document   : forgotPassword
    Created on : 11 oct. 2023, 00:12:51
    Author     : safiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .form-container {
            background-color: #fff;
            border: 1px solid #e0e0e0;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            text-align: center;
            padding: 30px;
            width: 300px;
        }

        .form-container h1 {
            color: #333;
            font-size: 24px;
        }

        .form {
            margin-top: 20px;
        }

        .form input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .form input[type="date"] {
            width: 100%;
        }

        .form input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            border: none;
            cursor: pointer;
        }

        .form input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Génerer un nouveau mot de passe</h1>
        <form class="form" action="ChangePwd" method="POST">
            
            <input type="text" name="password" placeholder="Nouveau mot de passe">
            
            <input type="submit" value="Valider">
        </form>
    </div>
</body>

</html>
