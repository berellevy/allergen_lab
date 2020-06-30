class Ingredient < ApplicationRecord
  has_many :allergies
  has_many :allergic_users, through: :allergies
  has_many :recipe_ingredidiens
  has_many :recipes, through: :recipe_ingredidiens
end
