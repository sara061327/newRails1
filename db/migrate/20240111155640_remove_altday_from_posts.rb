class RemoveAltdayFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :altday, :boolean
  end
end
