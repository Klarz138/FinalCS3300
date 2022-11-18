FactoryBot.define do
    factory :user do
      id {1}
      email {"testuser@testemail.com"}
      password {"abcde123"}
      # Add additional fields as required via your User model
    end
end