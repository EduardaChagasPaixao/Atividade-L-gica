Algoritmo "semnome"
// 
//  
// Descri��o   : Exerc�cio 2
// Autor(a)    : Eduarda Chagas
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, contador, soma:inteiro
resultado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto numero >= 0 faca
escreval ("Digite um n�mero: ")
leia (numero)

se numero >= 0 entao
contador <- contador + 1

soma <- soma + numero
fimse
fimenquanto

resultado <- soma / contador
escreval ("A m�dia �: ", resultado)

Fimalgoritmo