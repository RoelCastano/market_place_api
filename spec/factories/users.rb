FactoryGirl.define do

  factory :user do
    password "12345678"
    password_confirmation "12345678"
    email { FFaker::Internet.email}
  end

end
