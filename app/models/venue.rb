class Venue < ApplicationRecord
  has_many :posters

  validates :name, :country, presence: true
  validates :name, uniqueness: true
end
