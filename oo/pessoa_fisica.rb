require_relative "pessoa"

class PessoaFisica < Pessoa

  attr_reader :cpf

  def initialize(cpf, nome)
    super(nome)
    @cpf = cpf
  end

  def exibir_dados
    p "############################"
    p "Nome: #{@nome}"
    p "CPF: #{@cpf}"
    #p "Endereco: #{@endereco.logradouro} - #{@endereco.cidade}/#{@endereco.estado}"
    p "############################"
  end
end
