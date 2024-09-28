Algoritmo "comparando numeros"
// Disciplina   : JavaScript Lógica de Programação]
// Professor   : Jailson Obama 
// Descrição   : Comparação de dois números
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/27
var
    numero1, numero2: real

inicio
    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    se numero1 = numero2 entao
        escreval("Números iguais")
    senao
        se numero1 > numero2 entao
            escreval("Primeiro é maior")
        senao
            escreval("Segundo é maior")
        fimse
    fimse
fimalgoritmo