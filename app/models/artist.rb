class Artist < ApplicationRecord
  has_many :posters

  validates :name, presence: true
  validates :name, uniqueness: true
end
