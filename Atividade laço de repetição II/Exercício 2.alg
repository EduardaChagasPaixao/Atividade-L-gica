Algoritmo "semnome"
// 
//  
// Descrição   : Exercício 2
// Autor(a)    : Eduarda Chagas
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
numero, contador, soma:inteiro
resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto numero >= 0 faca
escreval ("Digite um número: ")
leia (numero)

se numero >= 0 entao
contador <- contador + 1

soma <- soma + numero
fimse
fimenquanto

resultado <- soma / contador
escreval ("A média é: ", resultado)

Fimalgoritmo