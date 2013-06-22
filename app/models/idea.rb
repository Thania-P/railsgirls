class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :picture, :picture_width, :picture_height, :rating, :comments
end
