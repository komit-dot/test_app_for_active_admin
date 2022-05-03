class Stock < ApplicationRecord
  belongs_to :portfolios, optional: true 

end
