Algoritmo "horasExtras"
// Disciplina   : JavaScript L�gica de Programa��o]
// Professor   : Jailson Obama 
// Descri��o   : C�lculo do Sal�rio com Horas Extras
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/27
var
    horas_trabalhadas, salario_hora, salario_total, horas_extras, salario_extras: real
    horas_normais, horas_semanais: inteiro

inicio
    horas_semanais <- 40
    horas_normais <- horas_semanais * 4

    escreva("Digite o n�mero de horas trabalhadas no m�s: ")
    leia(horas_trabalhadas)

    escreva("Digite o valor do sal�rio por hora: ")
    leia(salario_hora)

    se horas_trabalhadas > horas_normais entao
        horas_extras <- horas_trabalhadas - horas_normais

        salario_extras <- horas_extras * salario_hora * 1.5

        salario_total <- (horas_normais * salario_hora) + salario_extras
    senao
        salario_total <- horas_trabalhadas * salario_hora
    fimse

    escreval("O sal�rio total do funcion�rio �: R$", salario_total:0:2)
fimalgoritmo