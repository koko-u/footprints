class AddTwitterIconUrlToFriend < ActiveRecord::Migration
  def change
    add_column :friends, :twitter_icon_url, :string
  end
end
