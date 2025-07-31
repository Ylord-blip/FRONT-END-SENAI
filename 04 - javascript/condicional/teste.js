const num1 = parseFloat(prompt("Digite o primeiro número:"));
const num2 = parseFloat(prompt("Digite o segundo número:"));
const operador = prompt("Digite o operador (+, -, *, /):");
let resultado;

switch (operador) {
  case '+':
    resultado = num1 + num2;
    break;
  case '-':
    resultado = num1 - num2;
    break;
  case '*':
    resultado = num1 * num2;
    break;
  case '/':
    if (num2 !== 0) {
      resultado = num1 / num2;
    } else {
      resultado = "Erro: divisão por zero!";
    }
    break;
  default:
    resultado = "Operador inválido!";
}

alert("Resultado: " + resultado);
