class Recipe < ApplicationRecord
  has_an_belongs_to_many :ingredients
end
