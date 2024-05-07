class Series < ApplicationRecord
    has_many :episodes
    serialize :duration, DurationCoder
end
