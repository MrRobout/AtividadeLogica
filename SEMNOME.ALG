Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2023
Var
   // Seção de Declarações das variáveis
   Nome: caractere
   IDADE: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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