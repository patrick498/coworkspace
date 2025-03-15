class AddDescriptionToSpaces < ActiveRecord::Migration[7.1]
  def change
    add_column :spaces, :description, :string
  end
end
