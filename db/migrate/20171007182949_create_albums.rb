class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.text :title
      t.text :acontent
      t.integer :viewNumber
      t.integer :creator

      t.timestamps
    end
    #add_foreign_key :albums, :users, column: :creator
  end
end
