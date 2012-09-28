FactoryGirl.define do
  factory :user do
    name     "Carlos Juega"
    email    "cjuega@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end