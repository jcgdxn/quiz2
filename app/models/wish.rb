class Wish < ApplicationRecord
  belongs_to :requests
  validates :text, presence: true, length: { maximum: 140, minimum: 3 }

end
