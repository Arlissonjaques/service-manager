class Service < ApplicationRecord
  belongs_to :client
  belongs_to :device

  validates :initial_problem, :value, :entry_date, :withdrawal_forecast, presence: true
end
