FactoryGirl.define do
  factory :user do
    name    "Jeff Miller"
    email   "jeffmiller00@gmail.com"
    password "foobar"
    password_confirmation   "foobar"
  end
end