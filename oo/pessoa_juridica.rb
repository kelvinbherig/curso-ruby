class PessoaJuridica < Pessoa

  attr_reader :cnpj

  def initialize(cnpj, nome)
    super(nome)
    @cnpj = cnpj
  end

  def exibir_dados
    p "##############################"
    p "Razão: #{@nome}"
    p "CNPJ: #{@cnpj}"
    #p "Endereco: #{@endereco.logradouro} - #{@endereco.bairro} - #{@endereco.cidade}/#{@endereco.estado}"
    p "##############################"
  end

end
