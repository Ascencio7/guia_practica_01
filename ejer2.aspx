<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejer2.aspx.cs" Inherits="guia_practica_01.ejer2" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Ejercicio 2 | Vladimir Ascencio</title>
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
                <h2>Ejercicio 2</h2>
            </div>

            <p>
                Calculadora para que de soluciones a ecuaciones de <br>tipo AX2+BY + C = 0 
            </p>

            <div class="social-icons">
                <a href="#"><i class='bx bxl-facebook'></i></a>
                <a href="#"><i class='bx bxl-instagram'></i></a>
                <a href="#"><i class='bx bx-envelope'></i></a>
                <a href="#"><i class='bx bxl-discord'></i></a>
            </div>

        </div>

        <div class="logreg-box">
            <div class="form-box login">
                <form onsubmit="resolverEcuacion(event)">
                    <h2>Calculadora AX² + BY + C = 0</h2>

                    <div class="input-box">
                        <span class="icon"><i class='bx bxs-calculator'></i></span>
                        <input type="number" id="A" required step="any">
                        <label>A (coeficiente de X²)</label>
                    </div>

                    <div class="input-box">
                        <span class="icon"><i class='bx bxs-calculator'></i></span>
                        <input type="number" id="B" required step="any">
                        <label>B (coeficiente de Y)</label>
                    </div>

                    <div class="input-box">
                        <span class="icon"><i class='bx bxs-calculator'></i></span>
                        <input type="number" id="C" required step="any">
                        <label>C (constante)</label>
                    </div>

                    <button class="btn" type="submit">Calcular</button>
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
    <script src="calc.js"></script>
</body>
</html>