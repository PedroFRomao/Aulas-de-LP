algoritmo "Tabuada com do While"
// Fun��o :
// Autor :
// Data : 08/03/2023
// Se��o de Declara��es 
var
num,i,con:inteiro
// Se��o de Comandos
Inicio
   i:=1
   Escreva("Digite qual n�mero quer multiplicar")
   leia(num)
   repita
    con:= num*i
    Escreval (num, " * ", i, " = ", con)
    i:=i+1
   ate i > 10

fimalgoritmo
