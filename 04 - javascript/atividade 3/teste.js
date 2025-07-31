// Array com 6 filmes
const filmes = [
  "O Senhor dos Anéis: A Sociedade do Anel",
  "Interestelar",
  "A Origem",
  "Matrix",
  "Vingadores: Ultimato",
  "Homem-Aranha: Sem Volta Para Casa"
];

// Seleciona a <ul> do HTML
const lista = document.getElementById("lista-filmes");

// Percorre o array e cria os <li>
for (let i = 0; i < filmes.length; i++) {
  const item = document.createElement("li");
  item.textContent = filmes[i];
  lista.appendChild(item);
}
