Algoritmo "Exercicio lets code principal"
// Disciplina   : [let?s code - algoritmos]
// Professor   : --
// Descri??o   : PIX simplificado.
// Autor(a)    : Gustavo de Almeida Pacheco
// Data atual  : 17/09/2022
Var
nome: caracter
valor: real
chave: caracter
data: caracter


Inicio

escreval("Digite o nome completo do usuario, recebedor (EX: Jairo Menezes): ")
leia(nome)
escreval("Digite a chave pix para transf?rencia (EX: 8910023): ")
leia(chave)
escreval("Digite a data de transf?rencia (EX: 02/02/1999): ")
leia(data)
escreval("Digite o valor para transf?rencia (somente n?meros, EX: 1300.00): R$")
leia(valor)
se(valor >= 0) entao
escreval("A transf?rencia pix, realizada para ",nome,", na data de ",data,", do usuario com chave ",chave,", obteve transa??o efetuada com sucesso.")
escreval("Valor de transf?rencia: R$",valor)
senao(valor <= 0) entao
escreva("Transa??o negada, tente novamente mais tarde.")
fimse


Fimalgoritmo