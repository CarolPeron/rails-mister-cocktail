class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, presence: true
  # validates :cocktail_id, uniqueness: { scope: :ingredient_id }
end

