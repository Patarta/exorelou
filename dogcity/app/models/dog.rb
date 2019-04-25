class Dog < ApplicationRecord
	belongs_to :strolls
	has_many :dogsitters
	belongs_to :city
end
