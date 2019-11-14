class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :description, presence: true
  validates :cocktail_id, presence: true, uniqueness: { scope: :ingredient_id }
  validates :ingredient_id, presence: true
end
# validates :name, uniqueness: { scope: :year,
