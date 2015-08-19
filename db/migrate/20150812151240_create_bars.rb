class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.string :name
      t.string :location
      t.text :hours
      t.text :specials
      t.text :disclaimer
      t.references :application, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
