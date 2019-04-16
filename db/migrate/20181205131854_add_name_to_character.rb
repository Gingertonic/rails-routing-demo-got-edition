class AddNameToCharacter < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :name, :string
    add_column :characters, :image, :string
  end
end
