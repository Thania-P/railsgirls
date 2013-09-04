class Profile < ActiveRecord::Base
  attr_accessible :about_you, :age, :first_name, :last_name

  mount_uploader :photo, PhotoUploader

  validates_presence_of :first_name, :last_name, :age
end
