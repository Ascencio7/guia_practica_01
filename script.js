function mostrarAlerta() {
    const correo = document.getElementById("correo").value.trim();
    const contrasena = document.getElementById("contrasena").value.trim();

    // Verificar que los campos no estén vacíos
    if (!correo || !contrasena) {
        Swal.fire({
            title: 'Error',
            text: 'Por favor, completa ambos campos.',
            icon: 'error',
            confirmButtonColor: '#ff4d4d',
        });
        return; // Salir de la función si falta algún dato
    }

    // Convertimos la contraseña en asteriscos
    const passwordOculta = "*".repeat(contrasena.length);

    Swal.fire({
        title: 'Datos ingresados',
        html: `
            <strong>Correo:</strong> ${correo} <br><br>
            <strong>Contraseña:</strong> ${passwordOculta}
        `,
        icon: 'info',
        confirmButtonColor: '#ff4d4d',
    }).then(() => {
        // Limpiar los campos después de cerrar la alerta
        document.getElementById("correo").value = "";
        document.getElementById("contrasena").value = "";
    });
}
