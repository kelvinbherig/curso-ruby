puts "Digite seu nome: "
nome = gets.chomp
puts "Em que ano vc nasceu?"
ano = gets.chomp.to_i # converte para inteiro

idade = 2026 - ano

puts "Olá, #{nome} sua idade é de #{idade}"
