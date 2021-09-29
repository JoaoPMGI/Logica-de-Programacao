console.log("Variaveis\n");

let x = 16 + " Volvo"; /* concatena 16 com Volvo*/
console.log(x);

let y = 16 + 4 + " Volvo" /* soma os inteiros e concatena com o texto Volvo */ 
console.log(y);

let z = "Volvo" + 16 + 4; /* concatena Volva com 16 e continua em formato de texto, logo concatena 4 também */
console.log(z);

let name = "Foo";
let lastName = 'Bar';
console.log(name + lastName); /* aspas simples ou duplas transformam a var em string ! */

/* variaveis também são dinamicas ! Podendo armazenar varios tipos de dados ou dados diferntes do mesmo tipo */
name = "Foo's";
lastName = '"60"';

/* pode-se usar aspas simples dentro de aspas duplas e vice versa, mas não aspas do mesmo tipo juntas */
console.log(name + lastName);
console.log("Hello 'Mr.' " + name); /* ok */
console.log('Hello "Mr." ' + name); /* ok */
//console.log("Hello "Mr." " + name); /* error */

/* pode-se usar "e" para escrever numeros grandes ou pequenos demais */
let number = 1e5;
console.log(number);

number = 1e-9;
console.log(number);

x = 0;
y = 1;
let verdade = (y > x); /* vars também armazenam valores booleanos (verdadeiro ou falso) */
console.log(verdade); /* true */

/*

let length = 16;          // Number

let lastName = "Johnson"; // String

const x = {
  firstName: "John",
  lastName: "Doe"
};                        // Object

*/

console.log("\n\nFunctions\n");
/* JS Functions */

/* Chamando a função e executando retornando valor na var x */
function soma(n1, n2) {
    return n1 + n2;
}

x = soma(2, 3);
console.log(x);

/* Chamando a função e executando sem retornar valor */
function somar() {
    console.log(1 + 2);
}

somar();

