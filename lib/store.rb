class Store < ActiveRecord::Base
has_many :employees
validates :name, length: { minimum: 3 }
validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
validate :store_must_carry_mens_and_womens

def store_must_carry_mens_and_womens
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:store, "Store must carry at least one of men's and women's apparel")
    end
  end

end
