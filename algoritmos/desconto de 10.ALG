Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
  quantidade, valor, total, resultado: real



Inicio
  escreval("quanto voc? quer")
  leia(quantidade)
  escreval("quanto ele vale")
  leia(valor)
  total :=(quantidade*valor)
  resultado := total - (total*10/100)
  escreval("resultado ? ",resultado)


Fimalgoritmo