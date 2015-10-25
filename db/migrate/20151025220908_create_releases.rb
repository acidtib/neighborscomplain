class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.integer :artist_id
      t.string :catalog
      t.string :name
      t.decimal :price
      t.text :about
      t.text :credits
      t.string :cover

      t.timestamps null: false
    end
  end
end
