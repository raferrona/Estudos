Algoritmo "dura�ao"

Var
duracao, segundos, minutos, horas: inteiro


Inicio
escreva ("Digite a dura��o em segundos: ")
leia (duracao)
horas <- duracao \ 3600
minutos <- duracao mod (3600) \ 60
segundos <- duracao mod (3600) mod (60)
escreva (horas, " : ", minutos, " : ", segundos)




Fimalgoritmo