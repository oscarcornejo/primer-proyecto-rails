class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :name
      t.string :photo
      t.string :address

      t.timestamps null: false
    end
  end
end
