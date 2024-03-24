class Product < ApplicationRecord
  validates :title, presence: true
  validates :price, presence: true

  enum hit: { hit: 1, not_hit: 0 } # Указываем варианты значений полей hit и not_hit в таблице products.
end
