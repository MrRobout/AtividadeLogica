Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2023
Var
   // Se��o de Declara��es das vari�veis
   Nome: caractere
   IDADE: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite sua idade: ")
   Leia(idade)


   LIMPATELA
   //exibir para o usuario


   Escreval("Nome: ", nome)
   Escreval("Idade: ", idade)


   //Verificando maior e menor valor

   Se(idade > 60) ou (idade < 18) entao

      Escreval("NAO OBRIGADO A VOTAR" )

   Senao

      Escreval("OBRIGADO A VOTAR")

   Fimse



Fimalgoritmo