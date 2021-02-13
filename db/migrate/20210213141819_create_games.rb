class CreateGames < ActiveRecord::Migration[5.2]

  def change
    create_table :games do |t|
      t.string(:name)
      t.string(:genre)
      t.string(:platform)
    end
  end
end

