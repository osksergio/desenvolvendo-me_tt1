require 'rails_helper'

RSpec.describe JobTitle, type: :model do
  it 'Create Job Title:	Desenvolvedor back-endimpr' do
    job_title1 = JobTitle.new(name: 'Desenvolvedor back-endimpr')
    expect(job_title1.name).to eq('Desenvolvedor back-endimpr')
  end

  it 'Create Job Title: Desenvolvedor front-end' do
    job_title2 = JobTitle.new(name: 'Desenvolvedor front-end')
    expect(job_title2.name).to eq('Desenvolvedor front-end')
  end

  it 'Create Job Title: Encantador de clientes' do
    job_title3 = JobTitle.new(name: 'Encantador de clientes')
    expect(job_title3.name).to eq('Encantador de clientes')
  end
end
