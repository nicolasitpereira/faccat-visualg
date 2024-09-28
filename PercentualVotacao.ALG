Algoritmo "PercentualVotacao"
// Disciplina   : JavaScript Lógica de Programação
// Professor   : Jailson Obama
// Descrição   : solicita a qunatidade de eleitores, votos brancos e nulos.
//              apos isso, exibe o percentual de votos(brancos,nulos e validos)
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/20
Var
   // Seção de Declarações das variáveis
   eleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real
inicio

   escreval("Digite o número total de eleitores: ")
   leia(eleitores)
   escreval("Digite o número de votos em branco: ")
   leia(votosBrancos)
   escreval("Digite o número de votos nulos: ")
   leia(votosNulos)

   votosValidos <= eleitores - votosBrancos - votosNulos
   percBrancos <= (votosBrancos / eleitores) * 100
   percNulos <= (votosNulos / eleitores) * 100
   percValidos <= (votosValidos / eleitores) * 100

   escreval("Percentual de votos em branco: ", percBrancos:4:2, "%")
   escreval("Percentual de votos nulos: ", percNulos:4:2, "%")
   escreval("Percentual de votos válidos: ", percValidos:4:2, "%")
Fimalgoritmo