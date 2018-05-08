class Movie < ApplicationRecord
  has_many :rentals

  validates :title, presence: true
  validates :release_date, presence: true
  validates :inventory, presence: true


end