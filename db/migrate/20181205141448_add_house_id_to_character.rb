class AddHouseIdToCharacter < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :house_id, :integer
  end
end
