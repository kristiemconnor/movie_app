class AddAdminToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :user, :admin, :string

  end
end
