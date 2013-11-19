FactoryGirl.define do
  factory :user do
    name     "Marissa"
    email    "marissa@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end