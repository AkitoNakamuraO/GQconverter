class CreateRewards < ActiveRecord::Migration[6.1]
  def change
    create_table :rewards do |t|

      t.timestamps
    end
  end
end
