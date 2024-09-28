Algoritmo "Condicoes02"
// Disciplina      :     [Lógica de programção Javascript]
// Professor      :     Jailson Obama
// Descrição   :  Solicita um numero entre 1 e 7 e mostra o dia da semana referente
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis

   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite um numero entre 1 e 7: ")
   leia (numero)

   se numero = 1 entao
      escreva("Domingo")
   senao
        se numero = 2 entao
           escreva("Segunda Feira")
        senao
             se numero = 3 entao
                escreva("Terça Feira")
             senao
                  se numero = 4 entao
                     escreva("Quarta Feira")
                  senao
                       se numero = 5 entao
                          escreva("Quinta Feira")
                       senao
                            se numero = 6 entao
                               escreva("Sexta Feira")
                            senao
                                 se numero = 7 entao
                                    escreva("Sabado")
                                 senao
                                      escreva("Numero inválido")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo