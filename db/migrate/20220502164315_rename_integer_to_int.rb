class RenameIntegerToInt < ActiveRecord::Migration[6.0]
  def change
    change_column :articles, :user_id, :int
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
