Algoritmo "CONDI��O-ACCESS"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   :   Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
// diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
// esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
// senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.


// Autor(a)    : Jo�o Pedro Mendes Gomes
Var

   user, password : caracter

Inicio

   Escreva("Usu�rio: ")
   Leia(user)

   se (user = "1234") entao
      Escreva("Senha: ")
      Leia(password)

      se (password = "9999") entao
         Escreva("Acesso permitido !")
      senao
         Escreva("Senha incorreta !")
      fimse
      
   senao
      Escreva("Usu�rio incorreto !")
   fimse

Fimalgoritmo