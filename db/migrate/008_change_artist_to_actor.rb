class ChangeArtistToActor < ActiveRecord::Migration[5.2]
  def change
    rename_column :characters, :artist_id, :actor_id
  end
end
