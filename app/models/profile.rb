class Profile < ActiveRecord::Base
  attr_accessible :about_you, :age, :first_name, :last_name

  validates_presence_of :first_name, :last_name, :age
end
