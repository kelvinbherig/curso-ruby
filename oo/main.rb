require_relative "./conta_corrente"
require_relative "./pessoa_fisica"

maria = PessoaFisica.new "99988877755", "Maria Cardoso"

#maria.exibir_dados

mariaConta = ContaCorrente.new 1, maria

mariaConta.exibir_dados_conta

