Algoritmo "numeros_pares"


Var
n, x, i, q : inteiro
vet : vetor [0..9] de inteiro

Inicio
escreva ("Quantos n�meros voc� vai digitar?  ")
leia (x)

q <- 0

para i de 0 ate (x-1) faca
   escreva ("Digite um n�mero: ")
   leia (n)
   vet [i] <- n
   se (n % 2 = 0) entao
   q <- q + 1
   fimse
fimpara

escreval ("NUMEROS PARES: ")
para i de 0 ate x-1 faca
   se vet[i] % 2 = 0 entao
      escreva (vet[i])
   fimse
fimpara

escreval
escreva ("QUANTIDADE DE PARES = ", q)

Fimalgoritmo