class Andress < ApplicationRecord
  has_many :clients

  validates :city, :district, :street, presence: true
end
