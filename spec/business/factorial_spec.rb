require 'rails_helper'

RSpec.describe 'Testes do cálculo do fatorial de um número' do
  it 'Teste 1 >> Fatorial do número 5 é igual a 120' do
    n1 = 5
    f1 = Factorial.new(n1)
    result = f1.calculate_factorial
    expect(result).to eq(120)
  end

  it 'Teste 2 >> Fatorial do número 0 >> retornar 1' do
    n2 = 0
    f2 = Factorial.new(n2)
    result = f2.calculate_factorial
    expect(result).to eq(1)
  end

  it 'Teste 3 >> Fatorial do número 7 é igual a 5040' do
    n3 = 7
    f3 = Factorial.new(n3)
    result = f3.calculate_factorial
    expect(result).to eq(5040)
  end

  it 'Teste 4 >> Fatorial do número 10 é igual a 3628800' do
    n4 = 10
    f4 = Factorial.new(n4)
    result = f4.calculate_factorial
    expect(result).to eq(3628800)
  end

  it 'Teste 5 >> Fatorial do número -1 >> retornar nulo' do
    n5 = -1
    f5 = Factorial.new(n5)
    result = f5.calculate_factorial
    expect(result).to eq(nil)
  end
end