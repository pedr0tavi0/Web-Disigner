Algoritmo "clima"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
  pedido: caracter
  quant:inteiro
  total:real

Inicio
  escreval("informe o pedido")
  escreval("100->Cachorro Quente - R$15,00")
  escreval("101->Bauru Simples - R$12,00")
  escreval("102->Bauru c/ovo - R$15,00")
  escreval("103->Hamburger - R$15,00")
  escreval("104->Cheeseburger - R$18,00")
  escreval("105->Refrigerante - R$6,00")
  leia(pedido)
  escreval("Quantos?")
  leia(quant)
                //bloco de comandos
   se(pedido = "100") ent?o
   total := quant * 15
     escreval("Ficou" ,total)
   fimse

   se(pedido = "101") ent?o
   total := quant * 12
     escreval("Ficou" ,total)
   fimse

   se(pedido = "102") ent?o
   total := quant * 15
     escreval("Ficou" ,total)
   fimse

   se(pedido = "103") ent?o
   total := quant * 15
     escreval("Ficou" ,total)
   fimse

   se(pedido = "104") ent?o
   total := quant * 18
     escreval("Ficou" ,total)
   fimse

   se(pedido = "105") ent?o
   total := quant * 6
     escreval("Ficou" ,total)
   fimse


Fimalgoritmo