class Member < ActiveRecord::Base
  belongs_to :application
  has_many :applications
end