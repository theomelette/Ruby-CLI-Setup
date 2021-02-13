class CreateFavorites < ActiveRecord::Migration[5.2]
  
  def change
    create_table :favorites do |t|
      t.integer(:player_id)
      t.integer(:game_id)
      t.integer(:rating)
    end
  end
end
