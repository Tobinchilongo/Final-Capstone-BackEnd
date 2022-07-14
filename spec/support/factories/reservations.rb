FactoryBot.define do
    factory :reservation do
      date { '2022-06-01' }
      city { 'test City' }
      user { create(:user) }
      course { create(:car) }
    end
  end