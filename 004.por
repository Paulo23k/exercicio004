/*
Opera��es simples
Este exemplo pede ao usu�rio que informe dois n�meros. Logo ap�s, calcula e exibe: a) A
soma entre os n�meros b) A subtrac�o entre os n�meros c) A multiplica��o entre os n�meros d) A divis�o entre os n�meros
*/
programa {
  funcao inicio() {
    real a, b, soma, sub, mult, div

    escreva("Digite o primeiro n�mero: ")
    leia (a)

    escreva("Digite o segundo n�mero: ")
    leia (b)

    soma = a + b // Soma os dois valores
    sub = a - b // subtrai os dois valores
    mult = a* b // multiplica os dois valores
    div = a / b // divide os dois valores

    escreva("\nA soma dos n�meros � igual a: ",soma ) // Exibe o resultado da soma
    escreva("\nA subtra��o dos n�meros � igual a: ", sub) // Exibe o resultado sa subtra��o
    escreva("\nA multiplica��o dos n�meros � igual a: ", mult) // Exibe o resultado da multiplica��o
    escreva("\nA divis�o dos n�meros � igual a:  ", div, "\n") // Exibe o resultado da divis�o
      }
}
