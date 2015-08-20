class Bar < ActiveRecord::Base
  belongs_to :application
  belongs_to :member
  has_many :members
  has_many :bars
end
