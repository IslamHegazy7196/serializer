class Episode < ApplicationRecord
  belongs_to :series,optional:true
  
end
