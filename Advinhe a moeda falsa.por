programa {
  /*Como descobrir uma moeda falsa em um grupo de cinco moedas fazendo uso de uma balança analítica
  (a moeda falsa é mais leve que as outras) com o menor número de pesagem possível.*/
  funcao inicio() {

    real Moeda1, Moeda2, Moeda3, Moeda4, Moeda5

    escreval("Digite o peso da primeira moeda:")
    leia(Moeda1)
    escreval("Digite o peso da segunda moeda:")
    leia(Moeda2)
    escreval("Digite o peso da terceira moeda:")
    leia(Moeda3)
    escreval("Digite o peso da quarta moeda:")
    leia(Moeda4)
    escreval("Digite o peso da quinta moeda:")
    leia(Moeda5)
    se(Moeda1<Moeda2 e Moeda1<Moeda3 e Moeda1<Moeda4 e Moeda1<Moeda5){
       escreval("A primeira moeda é falsa")
    }
    senao se(Moeda2<Moeda1 e Moeda2<Moeda3 e Moeda2<Moeda4 e Moeda2<Moeda5){
      escreval("A segunda moeda é falsa")
    }
    senao se(Moeda3<Moeda1 e Moeda3<Moeda2 e Moeda3<Moeda4 e Moeda3<Moeda5){
      escreval("A terceira moeda é falsa")
    }
    senao se(Moeda4<Moeda1 e Moeda4<Moeda2 e Moeda4<Moeda3 e Moeda4<Moeda5){
      escreval("A quarta moeda é falsa")
    }
    senao{
      escreval("A quinta moeda é falsa")
    }
      }
}
