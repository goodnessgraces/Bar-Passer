class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :applicant_name
      t.date :birth_date
      t.string :address
      t.integer :phone_number
      t.text :likes

      t.timestamps null: false
    end
  end
end
