require_relative "./conta.rb"

maria = Conta.new 1, "Maria Cardoso"
lucas = Conta.new 2, "Lucas Henrique"
fabio = Conta.new 3, "Fabio José"


maria.depositar(100)
maria.depositar(200)

lucas.depositar(250)

maria.sacar(50)

maria.transferir lucas, 100
lucas.transferir fabio, 150


puts "#{maria.numero} - #{maria.titular} - saldo: R$ #{maria.saldo}"
puts "#{lucas.numero} - #{lucas.titular} - saldo: R$ #{lucas.saldo}"
puts "#{fabio.numero} - #{fabio.titular} - saldo: R$ #{fabio.saldo}"


