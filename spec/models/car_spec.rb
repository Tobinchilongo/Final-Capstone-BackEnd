require 'rails_helper'

RSpec.describe Car, type: :model do
  subject do
    @user = User.create(name: 'Tobin', email: 'tobin@gmail.com', password: 'password')
    @car = Car.new(name: 'Honda', model: 'Honda fit', price: 2000, image_url: 'url')
  end
  before { subject.save }

  it 'Name should not be nil' do
    subject.name = nil
    expect(subject).to_not be_valid
  end
end
