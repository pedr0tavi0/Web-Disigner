Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
    n1, n2, n3, n4, media :real


Inicio
       escreval("informe a primeira nota")
        leia(n1)
       escreval("informe a segunda nota")
        leia(n2)
       escreval("informe a terceira nota")
        leia(n3)
       escreval("informe a quarta nota")
        leia(n4)
        media := (n1+n2+n3+n4)/4
       escreval("sua média é: ", media)

       se (media < 4) entao
       escreval("reprovado")

       se (media >= 4) entao
       escreval("você precisa realizar o exame")

       se (media >= 6) entao
       escreval("Você está aprovado")
       fimse
       
Fimalgoritmo