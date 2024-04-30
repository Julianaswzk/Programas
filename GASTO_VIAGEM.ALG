Algoritmo "gasto_viagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JP
// Descrição   : programação gasto com viagem
// Autor(a)    : Yasmim lara
// Data atual  : 12/03/2024
Var

nome, destino: caractere
transporte, hotel, alimentacao, passeios:real
total:real
custo:caractere


Inicio
Escreva ("Entre com o nome da pessoa:")
leia (nome)
Escreva ("Entre com o destino da viagem:")
leia (destino)
Escreva ("Entre com o valor do transporte:")
leia (transporte)
Escreva ("Entre com o valor do hotel:")
leia (hotel)
Escreva ("Entre com o valor da alimentacao:")
leia (alimentacao)
Escreva ("Entre com o valor dos passeios:")
leia (passeios)

total:=(transporte+hotel+alimentacao+passeios)

se (total <= 5000) então
custo:="baixo"
senão
custo:="alto"
fimse

Escreval ("Nome do passageiro:",nome)
Escreval ("Destino da viagem:",destino)
Escreval ("Total gasto da viagem:",total)
Escreval ("Custo com a viagem:",custo)

Fimalgoritmo