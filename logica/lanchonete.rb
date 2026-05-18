loop = true

combos = [
  {:descricao => "Pet Coca + Salgado", :preco => 10.0 },
  {:descricao => "Bolo com café de 250ml", :preco => 8.0 },
  {:descricao => "Caldo de Cana + pastel", :preco => 10.5 }
]

comboSelecionado = []

puts "Selecione seus itens"

combos.each_with_index do |combo, index|
  puts "#{index + 1} - #{combo[:descricao]}"
end

while loop
  puts "\nInforme o código do item"
  opcao = gets.chomp.to_i

  case opcao
    when 1 
      comboSelecionado.push(combos[opcao - 1])
    when 2 
      comboSelecionado.push(combos[opcao - 1])
    when 3 
      comboSelecionado.push(combos[opcao - 1])  
    else
      puts "Opção invalida"
  end

  puts "Deseja algo a mais? 1 - Sim | 2 - Não"
  loop = gets.chomp.to_i === 1 ? true : false
end

puts comboSelecionado
