algoritmo "Saque_Automatico"
 
var
  c200, c100, c50, c20, c10, c5, c2, Totsaque, saque, soma : inteiro
inicio
      Escreva("Qual o valor do saque? R$ ")
      Leia(saque)
      
      Totsaque <- saque
      
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
