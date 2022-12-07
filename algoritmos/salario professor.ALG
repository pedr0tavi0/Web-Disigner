Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
 hora,aulas,salariob,salariol,inss:real


Inicio
 escreval("Qual o valor da hora aula?")
 leia(hora)
 escreval("Quantas aulas na semana?")
 leia(aulas)
 salariob:= hora * aulas * 4.5
 inss:= salariob * 0.11
 salariol:= salariob - inss
 escreval("o salario bruto: R$ é ", salariob:10:2)
 escreval("o desconto é: R$ ", inss:10:2)
 escreval("o salario liquido é: R$ ", salariol:10:2)
 


Fimalgoritmo