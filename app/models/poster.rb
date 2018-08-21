class Poster < ApplicationRecord
  belongs_to :user

  validates :description, :date, :price, :photo, presence: true

end
