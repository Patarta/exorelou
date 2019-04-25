class City < ApplicationRecord
	has_many :strolls
	has_many :dog
	has_many :dogsitter

end
