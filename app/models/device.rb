class Device < ApplicationRecord

  validates :name, :brand, presence: true
end
