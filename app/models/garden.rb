class Garden < ApplicationRecord
  has_many :plants

  validates :name, :picture, presence: true
end
