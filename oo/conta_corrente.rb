require_relative "conta"

class ContaCorrente < Conta

  attr_reader :limite

  def initialize(numero, titular)
    super(numero, titular)
    @limite = 1000
  end

  def verificar_saldo
    @saldo + @limite
  end

end
