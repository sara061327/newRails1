class AddAlldayToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :allday, :boolean
  end
end
