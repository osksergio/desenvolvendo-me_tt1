require 'rails_helper'

RSpec.describe 'Testando a função: Palídrome' do
  it '01 >> A frase: "Socorram-me, subi no ônibus em Marrocos", é um Palíndromo' do
    text1 = 'Socorram-me, subi no ônibus em Marrocos'
    f1 = Palindrome.new(text1)
    boo = f1.text_palindrome?
    expect(boo).to be_truthy
  end

  it '02 >> A palavra "medo" não é um Palíndromo' do
    text2 = 'medo'
    f2 = Palindrome.new(text2)
    boo = f2.text_palindrome?
    expect(boo).to be_falsey
  end

  it '03 >> A palavra "asa" é um Palíndromo' do
    text3 = 'asa'
    f3 = Palindrome.new(text3)
    boo = f3.text_palindrome?
    expect(boo).to be_truthy
  end

  it '04 >> A palavra "Aibofobia" é um Palíndromo' do
    text4 = 'Aibofobia'
    f4 = Palindrome.new(text4)
    boo = f4.text_palindrome?
    expect(boo).to be_truthy
  end
end