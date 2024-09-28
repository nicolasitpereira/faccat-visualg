Algoritmo "horasExtras"
// Disciplina   : JavaScript Lógica de Programação]
// Professor   : Jailson Obama 
// Descrição   : Cálculo do Salário com Horas Extras
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/27
var
    horas_trabalhadas, salario_hora, salario_total, horas_extras, salario_extras: real
    horas_normais, horas_semanais: inteiro

inicio
    horas_semanais <- 40
    horas_normais <- horas_semanais * 4

    escreva("Digite o número de horas trabalhadas no mês: ")
    leia(horas_trabalhadas)

    escreva("Digite o valor do salário por hora: ")
    leia(salario_hora)

    se horas_trabalhadas > horas_normais entao
        horas_extras <- horas_trabalhadas - horas_normais

        salario_extras <- horas_extras * salario_hora * 1.5

        salario_total <- (horas_normais * salario_hora) + salario_extras
    senao
        salario_total <- horas_trabalhadas * salario_hora
    fimse

    escreval("O salário total do funcionário é: R$", salario_total:0:2)
fimalgoritmo