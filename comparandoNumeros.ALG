Algoritmo "comparando numeros"
// Disciplina   : JavaScript L�gica de Programa��o]
// Professor   : Jailson Obama 
// Descri��o   : Compara��o de dois n�meros
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/27
var
    numero1, numero2: real

inicio
    escreva("Digite o primeiro n�mero: ")
    leia(numero1)

    escreva("Digite o segundo n�mero: ")
    leia(numero2)

    se numero1 = numero2 entao
        escreval("N�meros iguais")
    senao
        se numero1 > numero2 entao
            escreval("Primeiro � maior")
        senao
            escreval("Segundo � maior")
        fimse
    fimse
fimalgoritmo