class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.references :application, index: true, foreign_key: true
      t.string :photo_id

      t.timestamps null: false
    end
  end
end
