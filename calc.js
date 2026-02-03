function resolverEcuacion(event) {
    event.preventDefault(); // Evita que el formulario se recargue

    const A = parseFloat(document.getElementById("A").value);
    const B = parseFloat(document.getElementById("B").value);
    const C = parseFloat(document.getElementById("C").value);

    if (A === 0 && B === 0) {
        Swal.fire({
            title: 'Error',
            text: 'A y B no pueden ser ambos 0.',
            icon: 'error',
            confirmButtonColor: '#ff4d4d',
        });
        return;
    }

    let x1, x2;

    // Si es lineal (A = 0)
    if (A === 0) {
        x1 = x2 = -C / B;
    } else {
        const discriminante = B * B - 4 * A * C;
        if (discriminante < 0) {
            Swal.fire({
                title: 'Resultados',
                html: `No hay soluciones reales.`,
                icon: 'info',
                confirmButtonColor: '#ff4d4d',
            });
            return;
        }
        x1 = (-B + Math.sqrt(discriminante)) / (2 * A);
        x2 = (-B - Math.sqrt(discriminante)) / (2 * A);
    }

    Swal.fire({
        title: 'Resultados',
        html: `<strong>x1:</strong> ${x1} <br><strong>x2:</strong> ${x2}`,
        icon: 'success',
        confirmButtonColor: '#ff4d4d',
    });

    // Limpiar campos
    document.getElementById("A").value = "";
    document.getElementById("B").value = "";
    document.getElementById("C").value = "";
}