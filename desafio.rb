print("Insira seu nome completo: ")
fullName = gets.chomp
firstName = fullName.split.first

print("Insira a sua idade em anos: ")
age = gets.chomp.to_i

print("Seu nome completo é #{fullName} e você tem #{age} anos. Para facilitar, vamos te chamar apenas de #{firstName}.")
