require 'rails_helper'

RSpec.describe Employee, type: :model do
  it 'Create employee 01: Pedro Alves' do
    employee1 = Employee.new(first_name: 'Pedro', last_name: 'Alves', cpf: '665.415.876-80', team_id: 2, job_title_id: 3)
    expect(employee1.last_name).to eq('Alves')
    expect(employee1.team_id).to eq(2)
  end

  it 'Create employee 02: Tiago Nogueira' do
    employee2 = Employee.new(first_name: 'Tiago', last_name: 'Nogueira', cpf: '032.336.130-75', team_id: 1, job_title_id: 1)
    expect(employee2.first_name).to eq('Tiago')
    expect(employee2.job_title_id).to eq(1)
    expect(employee2.team_id).to eq(1)
  end
end
