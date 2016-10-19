class Price < ActiveRecord::Base
  validates :cost, numericality: { only_integer: true }
  validates :name, presence: true
end
