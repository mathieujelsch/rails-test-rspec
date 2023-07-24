FactoryBot.define do

  factory :post do
    # name { "MyString" }
    # comments_count { 1 }

    sequence(:name) { |i| "Titre #{i}"}  # on va crée un nombre infini de titre avec chaque fois un numéro différent, cela evite les probleme de validation uniqueness
    comments_count { 0 }
  end
end
