class ChangeUsersTableToCustomers < ActiveRecord::Migration
  def change
    rename_table :users, :customers
  end
end
