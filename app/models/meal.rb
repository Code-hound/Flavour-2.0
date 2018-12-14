class Meal < ApplicationRecord
  belongs_to :restaurant
  has_many :attendees

  validates :capacity, numericality: { greater_than_or_equal_to: 0, less_than: 9 }
end
