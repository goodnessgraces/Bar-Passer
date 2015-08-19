class CreateCheckIns < ActiveRecord::Migration
  def change
    create_table :check_ins do |t|
      t.string :member_name
      t.string :guest_name
      t.references :bar, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
