const botaoTema = document.getElementById('mudarCor');
const iconeTema = botaoTema.querySelector('img');
const body = document.body;

// Define modo padrão
body.classList.add('light-mode');

botaoTema.addEventListener('click', () => {
  if (body.classList.contains('light-mode')) {
    body.classList.remove('light-mode');
    body.classList.add('dark-mode');
    iconeTema.src = 'img/moon_stars_24dp_FFFFFF_FILL0_wght400_GRAD0_opsz24.svg'; // Ícone de sol
  } else {
    body.classList.remove('dark-mode');
    body.classList.add('light-mode');
    iconeTema.src = 'img/sunny_24dp_FFFFFF_FILL0_wght400_GRAD0_opsz24.svg'; // Ícone de lua
  }
});
