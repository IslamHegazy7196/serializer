class Episode < ApplicationRecord
  belongs_to :series,optional:true
  serialize :duration, DurationCoder
end
