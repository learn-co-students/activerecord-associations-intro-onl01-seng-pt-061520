class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
end


pry(main)> hello.artist = adele
=> #<Artist:0x0000000002a883e0 id: nil, name: "Adele">
[6] pry(main)> hello.artist
=> #<Artist:0x0000000002a883e0 id: nil, name: "Adele">
[7] pry(main)> hello.artist.name