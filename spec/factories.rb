FactoryGirl.define do
  factory :user do
    name     "Steve Hobbs"
    email    "steve@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end