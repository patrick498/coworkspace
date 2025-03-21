class Space < ApplicationRecord
  validates :name, presence: true, uniqueness: { scope: address }
  validates :address, presence: true
end
