class ChangeDataTypeForPhoneNumber < ActiveRecord::Migration
  def self.up
  	change_table :applications do |t|
  		t.change :phone_number, :string
  	end
  end
  def self.down
  	change_table :applications do |t|
  		t.change :phone_number, :integer
  	end
  end
end
