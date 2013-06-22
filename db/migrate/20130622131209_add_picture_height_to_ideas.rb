class AddPictureHeightToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :picture_height, :integer
  end
end
