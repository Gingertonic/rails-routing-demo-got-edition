class AddNameToValues < ActiveRecord::Migration[5.1]
  def change
    add_column :values, :name, :string
  end
end
