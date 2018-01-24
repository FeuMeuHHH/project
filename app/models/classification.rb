class Classification < ApplicationRecord
  belongs_to :category
  belongs_to :video
end
