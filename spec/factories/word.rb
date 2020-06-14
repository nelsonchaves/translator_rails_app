# This will guess the User class
FactoryBot.define do
  factory :word do
    content { 'cat' }
    language
    user
  end
end
