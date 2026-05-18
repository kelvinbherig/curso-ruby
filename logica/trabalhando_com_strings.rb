texto = "Senai"

puts "Palavra = #{texto}"

# colocar em caixa alta
puts texto.upcase

# colocar em caixa baixa
puts texto.downcase

#Colocar primeira letra maíscula
puts texto.capitalize

# procura uma palavra 
puts "Tem 'n' na palavra? #{texto.include?('n')}"
puts "Tem 'ar' na palavra? #{texto.include?('ar')}"

# saber a variavel é vazia
puts "A variaveis texto é vazio? #{texto.empty?}"

puts "Qual tamanho do texto? #{texto.length}"
