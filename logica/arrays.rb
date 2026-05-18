frutas = ['abacaxi','pera', 'uva', 'maçã']

puts "Qual a fruta posição 2: #{frutas[2]}" #uva
puts "Tamanho do arrays de frutas: #{frutas.length}"

frutas[2] = "Melão"

puts "Imprimindo o novo valor da posicão 2: #{frutas[2]}"

frutas << "Goiaba"
#frutas.push("Goiaba")

puts "Add goiaba no final: #{frutas}"

frutas.unshift("Morango")

puts "Add Morango no inicio da lista: #{frutas}"

frutas.pop()
puts "Removo o ultimo elemento: #{frutas}"

frutas.shift()
puts "Adiciono o primeiro elemento: #{frutas}"

frutas.each do |fruta|
  puts fruta
end  
