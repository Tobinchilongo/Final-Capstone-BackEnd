require 'rails_helper'

RSpec.describe User, type: :model do
  subject do
    User.new(name: 'Tobin', email: 'tobin@gmail.com', password: 'password')
  end
  before { subject.save }

  it 'Name should not be nil' do
    subject.name = nil
    expect(subject).to_not be_valid
  end

  it 'Email should not be nil' do
    subject.email = nil
    expect(subject).to_not be_valid
  end
end
