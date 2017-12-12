FactoryBot.define do
  factory :rider do
    nickname "The Conqueror"
    email {name + "@westros.com"}
  end
end
