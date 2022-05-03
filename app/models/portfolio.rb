class Portfolio < ApplicationRecord
  belongs_to :User, optional: true
  has_many :stocks
end
