Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
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


   escreval("informe o tipo de liga??o")
   escreval("1 -> residencial")
   escreval("2 -> comercio")
   escreval("3 -> industria")
   leia(ligacao)
   se (ligacao = 1)ent?o
    valor_conta := valor_uni * 0.6
    escreval("vo?e teve o consumo de ", valor_uni , "e sua conta final ? ", valor_conta)
   senao
      se(ligacao = 2)entao
   valor_conta := valor_uni * 0.48
   escreval("vo?e teve o consumo de ", valor_uni , "e sua conta final ? " , valor_conta)
   senao
       se(ligacao = 3)entao
   valor_conta := valor_uni * 1.29
   escreval("vo?e teve o consumo de ", valor_uni , "e sua conta final ? ", valor_conta)
    fimse
   fimse
  fimse
   
   
   
   














  


  
  



Fimalgoritmo