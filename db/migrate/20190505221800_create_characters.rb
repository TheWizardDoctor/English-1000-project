class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.text :gender
      t.text :height
      t.text :size
      t.text :class

      t.timestamps
    end
  end
end
