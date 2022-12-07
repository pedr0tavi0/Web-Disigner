Algoritmo "clima"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   se(pedido = "100") então
   total := quant * 15
     escreval("Ficou" ,total)
   fimse

   se(pedido = "101") então
   total := quant * 12
     escreval("Ficou" ,total)
   fimse

   se(pedido = "102") então
   total := quant * 15
     escreval("Ficou" ,total)
   fimse

   se(pedido = "103") então
   total := quant * 15
     escreval("Ficou" ,total)
   fimse

   se(pedido = "104") então
   total := quant * 18
     escreval("Ficou" ,total)
   fimse

   se(pedido = "105") então
   total := quant * 6
     escreval("Ficou" ,total)
   fimse


Fimalgoritmo