class Member < ActiveRecord::Base
  belongs_to :application
  has_many :applications
  belongs_to :bar
  has_many :bars
end