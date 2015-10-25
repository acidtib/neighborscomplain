class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.integer :release_id
      t.string :name

      t.timestamps null: false
    end
  end
end
