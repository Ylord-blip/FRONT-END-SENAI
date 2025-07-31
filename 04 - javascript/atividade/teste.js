
const idade = parseInt(prompt("Digite sua idade:"));
let faixa;

if (idade >= 0 && idade < 15) {
  faixa = "Criança";
} else if (idade >= 15 && idade < 30) {
  faixa = "Jovem";
} else if (idade >= 30 && idade < 60) {
  faixa = "Adulto";
} else if (idade >= 60) {
  faixa = "Idoso";
} else {
  faixa = "Idade inválida!";
}

alert("Faixa etária: " + faixa);
