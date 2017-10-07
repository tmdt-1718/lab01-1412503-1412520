class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.integer :viewNumber
      t.integer :uploader
      t.integer :albumID

      t.timestamps
    end
  end
end
