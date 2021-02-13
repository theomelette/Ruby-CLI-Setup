class Player < ActiveRecord::Base
# add associatons!
has_many :favorites
has_many :games, through: :favorites
end
