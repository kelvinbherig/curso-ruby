require_relative "./conta.rb"
require_relative "./conta_corrente"

maria = ContaCorrente.new 1, "Maria Cardoso"
# lucas = Conta.new 2, "Lucas Henrique"
# fabio = Conta.new 3, "Fabio José"

puts "#{maria.numero} - #{maria.titular} - saldo: R$ #{maria.saldo}"
# puts "#{lucas.numero} - #{lucas.titular} - saldo: R$ #{lucas.saldo}"
# puts "#{fabio.numero} - #{fabio.titular} - saldo: R$ #{fabio.saldo}"


