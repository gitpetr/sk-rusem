class Price < ActiveRecord::Base
  validates :cost, numericality: { only_integer: true }
end
