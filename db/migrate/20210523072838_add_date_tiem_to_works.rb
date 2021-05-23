class AddDateTiemToWorks < ActiveRecord::Migration[6.1]
  def change
    add_column :works, :start_datetime, :datetime
    add_column :works, :end_datetime, :datetime
  end
end
