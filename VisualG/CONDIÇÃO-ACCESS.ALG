Algoritmo "CONDIÇÃO-ACCESS"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   :   Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
// diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.


// Autor(a)    : João Pedro Mendes Gomes
Var

   user, password : caracter

Inicio

   Escreva("Usuário: ")
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
      Escreva("Usuário incorreto !")
   fimse

Fimalgoritmo