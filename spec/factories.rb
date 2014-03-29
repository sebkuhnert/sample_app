FactoryGirl.define do
  factory :user do
    name     "Tester Test"
    email    "tester@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end