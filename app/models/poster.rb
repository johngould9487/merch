class Poster < ApplicationRecord
  belongs_to :user

  validates :venue_name, :artist_name, :description, :price, :photo, presence: true

end
