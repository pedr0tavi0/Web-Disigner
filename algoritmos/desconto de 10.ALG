Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
  quantidade, valor, total, resultado: real



Inicio
  escreval("quanto você quer")
  leia(quantidade)
  escreval("quanto ele vale")
  leia(valor)
  total :=(quantidade*valor)
  resultado := total - (total*10/100)
  escreval("resultado é ",resultado)


Fimalgoritmo