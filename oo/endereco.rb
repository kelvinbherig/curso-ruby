class Endereco

  attr_reader :cep, :logradouro, :bairro, :cidade, :estado

  def initialize(cep, logradouro, bairro, cidade, estado, cliente)
    @cep = cep
    @logradouro = logradouro
    @bairro = bairro
    @cidade = cidade
    @estado = estado
    @cliente = cliente
  end

  def exibir_endereco
    p "###############################"
    p "Endereço: #{@logradouro} - #{@cidade}/#{@estado}"
    p "CEP.: #{@cep}"
    p "###############################"
  end

end
