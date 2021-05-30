class AddCurrentWorkingStatusToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :current_working_status, :boolean, null: false, default: false
  end
end
