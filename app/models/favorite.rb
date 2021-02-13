class Favorite < ActiveRecord::Base
  # add associatons!
  belongs_to :player
  belongs_to :game
end
