// Seleccionamos el botón por su ID
const boton = document.getElementById('btnColor');

// Escuchamos el evento click
boton.addEventListener('click', () => {
    // Modificamos el fondo del body (DOM)
    document.body.style.backgroundColor = "#e0f7fa";
    // Modificamos el color de un texto
    document.querySelector('h1').style.color = "orange";
    alert("¡DOM modificado con JS!");
});