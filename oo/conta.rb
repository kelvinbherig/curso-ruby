class Conta 
  attr_reader :numero, :titular, :saldo

  # construtores - inicializador 
  def initialize(numero, titular)
    @numero = numero
    @titular = titular
    @saldo = 0
  end

  #ação
  def depositar valor
    @saldo += valor
  end

  def sacar valor
    if valor <= @saldo
      @saldo -= valor
      true
    else 
      puts "saldo insuficiente"
      false
    end
  end

  def transferir destino, valor
    if self.sacar valor
      destino.depositar(valor)
    end
  end

  def exibir_dados_conta
    p "########################"
    p "Titular: #{titular.nome}"
    p "Saldo Conta: R$ #{'%.2f' % @saldo}"
    p "########################"
  end

  def verificar_saldo
    puts "Saldo disponível: R$ #{'%.2f' % @saldo}"
  end

end
