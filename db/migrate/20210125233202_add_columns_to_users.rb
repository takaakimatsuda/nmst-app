class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :provider, :string
    add_column :users, :uid, :string
    add_column :users, :username, :string, null: false
    add_column :users, :pref, :string
    add_column :users, :introduction, :text
    add_column :users, :my_website, :string
  end
end
