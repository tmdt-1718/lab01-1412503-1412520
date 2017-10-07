class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :userID
      t.integer :blogID
      t.text :cmt

      t.timestamps
    end
  end
end
