class Dogsitter < ApplicationRecord
	belongs_to :strolls
	has_many :dogs
	has_many :cities
end
