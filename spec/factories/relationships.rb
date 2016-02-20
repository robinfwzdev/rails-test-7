FactoryGirl.define do
  factory :relationship do
    person
    association :member, factory: :person
  end

  factory :fathership,   parent: :relationship, class: Fathership

  factory :mothership,   parent: :relationship, class: Mothership

  factory :husbandship,  parent: :relationship, class: Husbandship

  factory :wifeship,     parent: :relationship, class: Wifeship

  factory :friendships,   parent: :relationship, class: Friendship
end
