class Movie < ApplicationRecord
    #validates :title, presence: true
    #validates :director, presence: true
    #validates :genre, presence: true
    #validates :year, presence: true, numericality: { only_integer: true, greater_than: 1950 }
    has_many :reviews, dependent: :destroy
end
