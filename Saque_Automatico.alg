algoritmo "Saque_Automatico"
 
var
  c200, c100, c50, c20, c10, c5, c2, Totsaque, saque, soma : inteiro
inicio

      // Lendo qual ser� o valor do saque
      Escreva("Qual o valor do saque? R$ ")
      Leia(saque)
      
      Totsaque <- saque
      
      // Verificando se o valor do saque � maior que 200, 100, 50, 20, 10 ,5 ou 2
      // e armazenando no contador "c200, c100, c50, c20, c10, c5, c2", respectivamente.
      
      // Com isso, ao passar em cada condi��o, o valor de saque � subtra�do pelo valor
      // da condi��o que ir� sair.

      // A vari�vel "soma" serve para ser comparado com o valor de saque antes de ser
      // impresso a quantidade de c�dulas na tela, pois, tem valores que precisam da
      // c�dula de R$1,00, mas como o programa n�o ter� essa c�dula, quando o valor da
      // vari�vel "soma" for menor que o valor de "saque" n�o ser� poss�vel realizar o saque.
      
      Enquanto (Totsaque>=200) faca
           c200 <- c200+1
           Totsaque <- Totsaque-200
           soma <- soma+200
      FimEnquanto
      Enquanto (Totsaque>=100) faca
           c100 <- c100+1
           Totsaque <- Totsaque-100
           soma <- soma+100
      FimEnquanto
      Enquanto (Totsaque>=50) faca
           c50 <- c50+1
           Totsaque <- Totsaque-50
           soma <- soma+50
      FimEnquanto
      Enquanto (Totsaque>=20) faca
           c20 <- c20+1
           Totsaque <- Totsaque-20
           soma <- soma+20
      FimEnquanto
      Enquanto (Totsaque>=10) faca
           c10 <- c10+1
           Totsaque <- Totsaque-10
           soma <- soma+10
      FimEnquanto
      Enquanto (Totsaque>=5) faca
           c5 <- c5+1
           Totsaque <- Totsaque-5
           soma <- soma+5
      FimEnquanto
      Enquanto (Totsaque>=2) faca
           c2 <- c2+1
           Totsaque <- Totsaque-2
           soma <- soma+2
      FimEnquanto
      
      // Verificando se o valor de "soma" � menor que o de "saque". Se for,n�o poder�
      // realizar o saque, se n�o for, poder� realizar e imprimir a menor quantidade de
      // c�dulas que precisar�.
      
      Se(soma<saque)entao
           EscrevaL("Error! O valor digitado n�o pode ser sacado.")
      senao
           Se(c200>0)entao
                 EscrevaL("C�dulas de R$200: ",c200)
           FimSe
           Se(c100>0)entao
                 EscrevaL("C�dulas de R$100: ",c100)
           FimSe
           Se(c50>0)entao
                 EscrevaL("C�dulas de R$50: ",c50)
           FimSe
           Se(c20>0)entao
                 EscrevaL("C�dulas de R$20: ",c20)
           FimSe
           Se(c10>0)entao
                 EscrevaL("C�dulas de R$10: ",c10)
           FimSe
           Se(c5>0)entao
                 EscrevaL("C�dulas de R$5: ",c5)
           FimSe
           Se(c2>0)entao
                 EscrevaL("C�dulas de R$2: ",c2)
           FimSe
      FimSe
fimalgoritmo
