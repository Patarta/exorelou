class Dog < ApplicationRecord
	belongs_to :strolls
	has_many :dogsitters, through: :strolls
	belongs_to :city, through: :strolls
end
