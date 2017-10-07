class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.text :bcontent
      t.text :blogPic
      t.integer :writer
      t.integer :viewNumber

      t.timestamps
    end
  end
end
