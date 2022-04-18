class AddUserIdToComments < ActiveRecord::Migration[5.1]
  def up
    add_column :comments, :user_id, :integer
  end

  def down
    add_column :comments, :user_id
  end
end
