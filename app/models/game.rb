class Game < ActiveRecord::Base
  # add associatons!
  has_many :favorites
  has_many :players, through: :favorites
end
