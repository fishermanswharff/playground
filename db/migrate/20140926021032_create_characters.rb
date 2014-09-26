class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :nickname
      t.string :superpower

      t.timestamps
    end
  end
end
