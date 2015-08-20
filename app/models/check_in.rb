class CheckIn < ActiveRecord::Base
  belongs_to :bar
  belongs_to :member
end
