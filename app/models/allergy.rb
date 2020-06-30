class Allergy < ApplicationRecord
  belongs_to :allergic_user, class_name: "user", foreign_key: "user_id"
  belongs_to :allergenic_ingredient, class_name: "ingredient" foreign_key: "ingredient_id"
end
