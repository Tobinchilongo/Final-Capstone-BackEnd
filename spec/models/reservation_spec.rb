require 'rails_helper'

RSpec.describe Reservation, type: :model do
  subject do
    @user = User.create(name: 'Tobin', email: 'tobin@mail.com', password: 'password')
    @car = Car.new(name: 'Honda', model: 'Honda fit', price: 2000, image_url: 'url')
    @reservation = Reservation.create(date: '2018-01-01', city: 'DR Congo', car_id: 3)
  end
  before { subject.save }

  it 'City name should not be nil' do
    subject.city = nil
    expect(subject).to_not be_valid
  end

  it 'Car id should not be nil' do
    subject.car_id = nil
    expect(subject).to_not be_valid
  end

  it 'Date should not be nil' do
    subject.date = nil
    expect(subject).to_not be_valid
  end
end
