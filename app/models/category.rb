class Category < ApplicationRecord
	has_many :children, class_name: "Category",
  						foreign_key: "parent_id"

	belongs_to :parent, class_name: "Category"

  	has_many :classifications
	has_many :videos, through: :classifications

end
