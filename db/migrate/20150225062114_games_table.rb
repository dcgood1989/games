class GamesTable < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :system
      t.integer :year

      t.timestamps
    end
  end
end
