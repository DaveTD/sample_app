FactoryGirl.define do
  factory :user do
    name     "David Dawson"
    email    "fake@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
