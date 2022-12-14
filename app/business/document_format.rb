class DocumentFormat
  VALID_CPF_REGEX = /^\d{3}\.\d{3}\.\d{3}\-\d{2}$/

  def initialize(document)
    @document = document
  end

  def valid_document_format?
    @document =~ VALID_CPF_REGEX
  end
end