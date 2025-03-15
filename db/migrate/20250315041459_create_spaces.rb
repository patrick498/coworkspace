class CreateSpaces < ActiveRecord::Migration[7.1]
  def change
    create_table :spaces do |t|
      t.string :name
      t.string :address
      t.string :picture
      t.jsonb :hours
      t.jsonb :prices
      t.string :amenities, array: true, default: []

      t.timestamps
    end
  end
end
