const precios = {
    BTC: 30000, // 1 BTC = 30,000 USD
    ETH: 2000,  // 1 ETH = 2,000 USD
    LTC: 100,   // 1 LTC = 100 USD
    XRP: 0.5    // 1 XRP = 0.5 USD
};

function convertirCrypto(event) {
    event.preventDefault();

    const cantidad = parseFloat(document.getElementById("cantidad").value);
    const origen = document.getElementById("origen").value;
    const destino = document.getElementById("destino").value;

    if (origen === destino) {
        Swal.fire({
            title: 'Error',
            text: 'Selecciona criptomonedas diferentes para convertir.',
            icon: 'error',
            confirmButtonColor: '#ff4d4d',
        });
        return;
    }

    // Conversion: cantidad * precio origen / precio destino
    const resultado = (cantidad * precios[origen]) / precios[destino];

    Swal.fire({
        title: 'Resultado de la conversión',
        html: `
            ${cantidad} ${origen} = <strong>${resultado.toFixed(6)} ${destino}</strong>
        `,
        icon: 'success',
        confirmButtonColor: '#ff4d4d',
    });

    document.getElementById("cantidad").value = "";
    document.getElementById("origen").value = "";
    document.getElementById("destino").value = "";
}