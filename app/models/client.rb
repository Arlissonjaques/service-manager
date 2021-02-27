class Client < ApplicationRecord
  belongs_to :andress

  validates :firstname, :lastname, :telephone
end
