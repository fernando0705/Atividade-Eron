programa {
  funcao inicio() {
    real multiplicacao, soma, subtracao, n2, n1
    escreva("Digite o primeiro valor: \n")
    leia(n1)
    escreva("Digite o Segundo número: \n")
    leia(n2)

    multiplicacao = n1 * n2
    soma = n1 + n2
    subtracao = n1 - n2

    escreva("A soma dos número escolhidos é: ", soma)
    escreva("\nA subtração dos números escolhidos é: ", subtracao)
    escreva("\nA multiplicação dos números escolhidos é: ", multiplicacao)
  }
}