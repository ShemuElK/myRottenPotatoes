class Movie < ApplicationRecord
end

class Movie < ApplicationRecord
    validates :title, presence: true
    validates :rating, presence: true
  end
  