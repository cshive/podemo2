class AddUsernameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string, :limit => 255
    add_index :users, :username, unique: true
  end
end
