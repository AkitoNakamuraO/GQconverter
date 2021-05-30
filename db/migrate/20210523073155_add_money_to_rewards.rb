class AddMoneyToRewards < ActiveRecord::Migration[6.1]
  def change
    add_column :rewards, :money, :integer, null: false
  end
end
