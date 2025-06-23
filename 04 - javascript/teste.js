// console.log("Olá mundo!");

// nome = "Pedro";

// console.log(nome);

// numero = 1;
// valorReais = 10.10;
// ligado = true;
// lista = [1];


// // console.log - escreva no console
// // typeof() - qual é o tipo da variável
// console.log(typeof(nome));
// console.log(typeof(numero));
// console.log(typeof(valorReais));
// console.log(typeof(ligado));
// console.log(typeof(lista));


// // escopo global , sobrescreve
// var teste = "Oi";
// teste = "QUE LEGAL";
// console.log(teste);

// // escopo local ,  sobrescerve
// let teste2 = "Olá";

// // escopo global, mão sobrescreve
// const teste3 = "ere";
// // erro ao tentar sobrescrever
// teste3 = 10;
// console.log(teste3);


// caixa de texto
// alert - envia uma mensagem
// alert("OIA QUE LEGAL");

// // confirm - emite uma pergunta, e sava boolean (logico)
// confirm("DESEJA BAIXAR NOVAMENTE?");

// // prompt(leia) - emite uma mensagem, e salva string
// prompt("Digiteo seu nome")

// limpar a tela
console.clear();

alert("Script de soma:");
n1 = Number(prompt("Digite o primeiro número: "));
n2 = Number(prompt("Digite o segundo número: "));
soma = n1 + n2
alert("A soma dos números é " + soma)
//