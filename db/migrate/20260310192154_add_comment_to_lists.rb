class AddCommentToLists < ActiveRecord::Migration[8.1]
  def change
    add_column :lists, :comment, :text
  end
end
