class Palindrome
  def initialize(text)
    @text = text
  end

  def text_palindrome?
    str = @text.downcase.scan(/\w/).reverse
    str == str.reverse
  end
end