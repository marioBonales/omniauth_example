class Pet < ActiveRecord::Base
  belongs_to :user
  attr_accessible :pet_type, :name
  delegate :email, :to => :user
end
