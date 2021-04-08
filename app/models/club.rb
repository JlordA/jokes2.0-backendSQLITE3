class Club < ApplicationRecord
    has_many :reviews
    has_many :gigs
end
