Algoritmo "semnome"
// 
//  
// Descri��o   : Exerc�cio 3
// Autor(a)    : Eduarda Chagas
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
 contador, soma, valor, par, impar :inteiro
 somaPar,mediaTotal,mediaPar,somaImpar,mediaTota,somaTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um valor")
leia(Valor)

enquanto (valor > 0 ) faca
somaTotal <- somaTotal + valor
contador <- contador + 1

se(valor mod 2)=0 entao
par <- par +1
soma <- soma + valor
somaPar <- soma+ par

senao
impar <- impar +1
somaImpar <- soma + impar
fimse

escreva ("Digite um valor")
leia(Valor)

fimenquanto
mediaPar <- soma/par
mediaTotal <- somaTotal/contador

escreval("Quantidade de numeros pares:", mediaPar:6:2)
escreval("Quantidade de numeros impares:", impar)
escreval ("Quantidade de numeros pares:", par)
escreval ("Media de todos os valores:", mediaTotal :2:6)
Fimalgoritmo