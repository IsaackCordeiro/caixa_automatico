algoritmo "Saque_Automatico"
 
var
  c200, c100, c50, c20, c10, c5, c2, Totsaque, saque, soma : inteiro
inicio

      // Lendo qual será o valor do saque
      Escreva("Qual o valor do saque? R$ ")
      Leia(saque)
      
      Totsaque <- saque
      
      // Verificando se o valor do saque é maior que 200, 100, 50, 20, 10 ,5 ou 2
      // e armazenando no contador "c200, c100, c50, c20, c10, c5, c2", respectivamente.
      
      // Com isso, ao passar em cada condição, o valor de saque é subtraído pelo valor
      // da condição que irá sair.

      // A variável "soma" serve para ser comparado com o valor de saque antes de ser
      // impresso a quantidade de cédulas na tela, pois, tem valores que precisam da
      // cédula de R$1,00, mas como o programa não terá essa cédula, quando o valor da
      // variável "soma" for menor que o valor de "saque" não será possível realizar o saque.
      
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
      
      // Verificando se o valor de "soma" é menor que o de "saque". Se for,não poderá
      // realizar o saque, se não for, poderá realizar e imprimir a menor quantidade de
      // cédulas que precisará.
      
      Se(soma<saque)entao
           EscrevaL("Error! O valor digitado não pode ser sacado.")
      senao
           Se(c200>0)entao
                 EscrevaL("Cédulas de R$200: ",c200)
           FimSe
           Se(c100>0)entao
                 EscrevaL("Cédulas de R$100: ",c100)
           FimSe
           Se(c50>0)entao
                 EscrevaL("Cédulas de R$50: ",c50)
           FimSe
           Se(c20>0)entao
                 EscrevaL("Cédulas de R$20: ",c20)
           FimSe
           Se(c10>0)entao
                 EscrevaL("Cédulas de R$10: ",c10)
           FimSe
           Se(c5>0)entao
                 EscrevaL("Cédulas de R$5: ",c5)
           FimSe
           Se(c2>0)entao
                 EscrevaL("Cédulas de R$2: ",c2)
           FimSe
      FimSe
fimalgoritmo
