FactoryGirl.define do
  factory :user do
    name     "Only1reddog"
    email    "glenn@glickcf.com"
    password "secret"
    password_confirmation "secret"
  end
end