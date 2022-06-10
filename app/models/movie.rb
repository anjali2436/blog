class Movie < ApplicationRecord
    validates :title, presence: true, length: {minimum:5, maximum: 100}
end