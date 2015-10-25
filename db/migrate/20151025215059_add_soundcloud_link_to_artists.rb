class AddSoundcloudLinkToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :soundcloud, :string
  end
end
