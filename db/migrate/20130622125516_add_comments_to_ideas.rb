class AddCommentsToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :comments, :text
  end
end
