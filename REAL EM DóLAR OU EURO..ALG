Algoritmo "Real converssao para d�lar ou Euro."
//Desenvolva um algoritmo que receba um valor em reais
//e converta para d�lar e euro.
//Pe�a para digitar o valor do d�lar e do euro.
Var
conversao,valorR,type,cota:Real
escolhas:Caractere


Inicio
escreva(" Me diga quantos reais voc� tem ? ")
leia(valorR)
limpatela

escreval("Me diga voc� quer fazer uma conversao:")
escreva("D�lar ou Euro: ")
leia(escolhas)
limpatela

escreva("Qual a cota��o atual da moeda? ")
leia(type)
limpatela

se (escolhas = "d�lar") ou (escolhas = "D�lar") entao
conversao <- valorR/type
escreva("A converss�o deu em D�lar: ",conversao)
senao
se (escolhas = "euro") ou (escolhas = "Euro") entao
conversao <- valorR/type
escreva("A converss�o deu em Euro: ",conversao)
senao
escreva("Desconhe�o esta moeda")
fimse
fimse
Fimalgoritmo