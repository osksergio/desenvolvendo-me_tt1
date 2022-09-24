require 'rails_helper'

RSpec.describe 'Testar o formato do documento CPF' do

  it '001 >> O formato do CPF "123.456.789-00" é válido!' do
    cpf1 = '123.456.789-00'
    f1 = DocumentFormat.new(cpf1)
    boo = f1.valid_document_format?
    expect(boo).to be_truthy
  end

  it '002 >> O formato do CPF "12.456.789/0001-99" não é válido!' do
    cpf2 = '12.456.789/0001-99'
    f2 = DocumentFormat.new(cpf2)
    boo = f2.valid_document_format?
    expect(boo).to be_falsey
  end

  it '003 >> O formato do CPF "111.111.111-11" é válido!' do
    cpf3 = '111.111.111-11'
    f3 = DocumentFormat.new(cpf3)
    boo = f3.valid_document_format?
    expect(boo).to be_truthy
  end
end