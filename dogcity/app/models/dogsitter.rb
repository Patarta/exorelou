class Dogsitter < ApplicationRecord
	belongs_to :strolls
	has_many :dog,:city, through: :strolls
end
