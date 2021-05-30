class AddCurrentWorkingIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :current_working_id, :integer, null: false, default: 0
  end
end
