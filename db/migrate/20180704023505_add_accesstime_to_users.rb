class AddAccesstimeToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :accesstime, :DateTime, default:'2000-01-01 00:00:00'.to_datetime
  end
end
