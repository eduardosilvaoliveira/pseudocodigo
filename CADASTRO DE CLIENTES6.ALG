Algoritmo "cadastro de clientes"



// Autor(a)    : Eduardo da silva oliveira
// Data atual  : 10/07/2022
Var

   Clientes : vetor[0..2, 0..5] de caracter
   i, j : inteiro


Inicio

      escreval ("Digite os dados do cliente: ")
      escreval ("Nome, sobrenome, CPF, Endere�o, Cidade, Estado")
      para i de 0 at� 2 fa�a
         para j de 0 at� 5 fa�a
         
           leia(clientes[i,j])
         
             fimpara
         fimpara
         
         escreval("fim dos dados" )
          limpatela
          escreval("Dados digitados")
          
          para i de 0 at� 2 fa�a
             para j de 0 at� 5 fa�a

           escreval(clientes[i,j])
          
           fimpara
           
           escreval()
           
           fimpara
           
           
           
          
Fimalgoritmo