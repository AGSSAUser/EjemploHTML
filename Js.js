const btn = document.querySelector('titulo');

btn.addEventListener('click', mostrar);

function mostrar()
{
    let name = prompt('por favor dígite algo');

    btn.textContent= ": " + name;
}