require_relative "./conta_corrente"
require_relative "./pessoa_fisica"
require_relative "./pessoa_juridica"
require_relative "./endereco"

cliente = PessoaFisica.new "99988877755", "Maria Cardoso"
Endereco.new "64046230", "Rua Agripino Maranhão, 538", "Noivos", "Teresina", "PI", cliente

#biancaLtda = PessoaJuridica.new "43174548000160", "Bianca e Manoel Limpeza Ltda"

maria.exibir_dados

mariaConta = ContaCorrente.new 1, maria
#biancaLtdaConta = ContaCorrente.new 2, biancaLtda

mariaConta.depositar 1500

mariaConta.exibir_dados_conta

#biancaLtdaConta.exibir_dados_conta
  
