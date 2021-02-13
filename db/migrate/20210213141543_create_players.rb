class CreatePlayers < ActiveRecord::Migration[5.2]
  
  def change
    create_table :players do |t|
      t.string(:name)
      t.string(:username)
      t.integer(:skill)
    end
  end
end
