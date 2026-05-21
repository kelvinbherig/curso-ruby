require_relative "pessoa"

class PessoaFisica < Pessoa

  attr_reader :cpf

  def initialize(cpf, nome)
    super(nome)
    @cpf = cpf
  end

  def exibir_dados
    p "############################"
    p "Nome: #{@nome}\nCPF: #{@cpf}"
    p "############################"
  end
end
