class CreateCharacterValues < ActiveRecord::Migration[5.1]
  def change
    create_table :character_values do |t|

      t.timestamps
    end
  end
end
