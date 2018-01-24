class Video < ApplicationRecord
	has_many :classifications
	has_many :categories, through: :classifications
end
