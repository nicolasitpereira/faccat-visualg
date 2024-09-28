Algoritmo "Crescente"
// Disciplina   : JavaScript Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Ler dois valores e escrevê-los em ordem crescente.
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/27
Var
   // Seção de Declarações das variáveis

   numero1, numero2 : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero qualquer : ")
   leia(numero1)
   escreva("Digite outro numero : ")
   leia(numero2)
   se numero1 > numero2 entao
      escreva(numero2, numero1)
   senao
        escreva(numero1, numero2)
   fimse
Fimalgoritmo