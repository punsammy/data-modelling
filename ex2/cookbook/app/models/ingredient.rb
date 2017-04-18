class Ingredient < ApplicationRecord
  has_an_belongs_to_many :recipes
end
