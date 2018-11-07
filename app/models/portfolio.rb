class Portfolio < ApplicationRecord
 has_many :assignments
 has_many :stocks, through: :assignments
end
