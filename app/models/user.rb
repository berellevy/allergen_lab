class User < ApplicationRecord
  has_many :recipes
  has_many :allergies
  has_many :allergenic_ingredients, through: :allergies
end
