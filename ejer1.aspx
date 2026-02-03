<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejer1.aspx.cs" Inherits="guia_practica_01.ejer1" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Ejercicio 1 | Vladimir Ascencio</title>
    <link href='https://cdn.boxicons.com/3.0.3/fonts/basic/boxicons.min.css' rel='stylesheet'>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="style.css">
    <!-- Link para ver el logo de la pagina en la pestana -->
    <link rel="icon" type="image/png" href="background.jpg">
</head>
<body>
    <header class="header">
        <nav class="navbar">
            <a href="index.html">Inicio</a>
        </nav>

        <form action="#" class="search-bar">
            <input type="text" placeholder="Buscar..." />
            <button type="submit"><i class='bxr  bx-search'></i></button>
        </form>

    </header>

    <div class="background"></div>
    <div class="container">
        <div class="content">
            <h2 class="logo"><i class='bxr bx-yin-yang'></i> Vladimir Ascencio</h2>

            <div class="text-sci">
                <h2>Ejercicio 1</h2>
            </div>

            <p>Formulario con Sweet Alert</p>

            <div class="social-icons">
                <a href="#"><i class='bx bxl-facebook'></i></a>
                <a href="#"><i class='bx bxl-instagram'></i></a>
                <a href="#"><i class='bx bx-envelope'></i></a>
                <a href="#"><i class='bx bxl-discord'></i></a>
            </div>

        </div>

        <!-- Formulario de inicio de sesion -->
        <div class="logreg-box">
            <div class="form-box login">
                <form action="#">
                    <h2>Iniciar Sesion</h2>
                    <div class="input-box">
                        <span class="icon"><i class='bx bxs-envelope'></i></span>
                        <input type="email" id="correo" required>
                        <label>Correo</label>
                    </div>
                    <div class="input-box">
                        <span class="icon"><i class='bx bxs-lock-alt'></i></span>
                        <input type="password" id="contrasena"  required>
                        <label>Contraseña</label>
                    </div>

                    <div class="remember-forgot">
                        <label><input type="checkbox">Recuerdame</label>
                        <a href="#">Olvide mi contraseña</a>
                    </div>

                    <button class="btn" onclick="mostrarAlerta()">Iniciar Sesion</button>

                    <div class="login-register">
                        <p>¿No tienes una cuenta? <a href="#" class="register-link">Registrate</a></p>
                    </div>

                </form>
            </div>

        </div>
    </div>

    <footer class="footer">
        <div class="footer-content">

            <div class="footer-section">
                <h3>Vladimir Ascencio</h3>
                <p>Guía 1 de DPWA - Grupo B</p>
            </div>

            <div class="footer-section">
                <h4>Enlaces</h4>
                <a href="#">Inicio</a>
                <a href="#">Sobre</a>
                <a href="#">Servicios</a>
                <a href="#">Contactos</a>
            </div>

            <div class="footer-section">
                <h4>Redes</h4>
                <div class="footer-social">
                    <a href="#"><i class='bx bxl-facebook'></i></a>
                    <a href="#"><i class='bx bxl-instagram'></i></a>
                    <a href="#"><i class='bx bx-envelope'></i></a>
                    <a href="#"><i class='bx bxl-discord'></i></a>
                </div>
            </div>

        </div>

        <div class="footer-bottom">
            <p>© 2026 Vladimir Ascencio | Todos los derechos reservados</p>
        </div>
    </footer>


    <script src="script.js"></script>
    <!--Exportar Sweet Alert-->
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>

</body>
</html>