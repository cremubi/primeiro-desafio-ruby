puts "Olá! Seja bem-vindo à Biblioteca! Qual é o seu nome completo? "
fullName = gets.chomp
firstName = fullName.split.first

puts "É um prazer te conhecer, #{firstName}! Para fazer o seu cadastro, também precisamos da sua idade. Quantos anos você tem? "
age = gets.chomp.to_i

puts "Cadastro realizado com sucesso! Nome completo: #{fullName}, Idade: #{age} anos."
