Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
 l_anterior, l_atual
 valor_uni, valor_conta : real
 ligacao : caracter

 


Inicio
   escreval("informe a Leitura anteriro?")
  leia(l_anterior)
  escreval("informe a Leitura atual?")
  leia(l_atual)
   valor_uni := (l_atual - l_anterior  )


   escreval("informe o tipo de ligação")
   escreval("1 -> residencial")
   escreval("2 -> comercio")
   escreval("3 -> industria")
   leia(ligacao)
   se (ligacao = 1)então
    valor_conta := valor_uni * 0.6
    escreval("voçe teve o consumo de ", valor_uni , "e sua conta final é ", valor_conta)
   senao
      se(ligacao = 2)entao
   valor_conta := valor_uni * 0.48
   escreval("voçe teve o consumo de ", valor_uni , "e sua conta final é " , valor_conta)
   senao
       se(ligacao = 3)entao
   valor_conta := valor_uni * 1.29
   escreval("voçe teve o consumo de ", valor_uni , "e sua conta final é ", valor_conta)
    fimse
   fimse
  fimse
   
   
   
   














  


  
  



Fimalgoritmo