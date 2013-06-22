class AddPictureWidthToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :picture_width, :integer
  end
end
