Algoritmo "Condicoes02"
// Disciplina      :     [L�gica de program��o Javascript]
// Professor      :     Jailson Obama
// Descri��o   :  Solicita um numero entre 1 e 7 e mostra o dia da semana referente
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite um numero entre 1 e 7: ")
   leia (numero)

   se numero = 1 entao
      escreva("Domingo")
   senao
        se numero = 2 entao
           escreva("Segunda Feira")
        senao
             se numero = 3 entao
                escreva("Ter�a Feira")
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
                                      escreva("Numero inv�lido")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo