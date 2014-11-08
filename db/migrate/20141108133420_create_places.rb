class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :category
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
