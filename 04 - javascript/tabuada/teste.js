// Pede ao usuário o número para gerar a tabuada
const numero = parseInt(prompt("Digite o número da tabuada que deseja ver:"));

// Verifica se o número é válido
if (!isNaN(numero)) {
  let resultado = `Tabuada do ${numero}:\n`;

  // Loop para gerar a tabuada de 1 a 10
  for (let i = 1; i <= 10; i++) {
    resultado += `${numero} x ${i} = ${numero * i}\n`;
  }

  // Mostra tudo em um alert
  alert(resultado);

  // Também pode mostrar no console (opcional)
  console.log(resultado);
} else {
  alert("Por favor, digite um número válido.");
}
