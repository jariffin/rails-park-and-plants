class Plant < ApplicationRecord
  belongs_to :garden

 validates :species, :picture, presence: true
end
