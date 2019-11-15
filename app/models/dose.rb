class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :description, presence: true
  validates :cocktail_id, presence: true, uniqueness: {
    scope: :ingredient_id,
    message: 'Already added'
  }
  validates :ingredient_id, presence: true
end
# https://guides.rubyonrails.org/active_record_validations.html#uniqueness
