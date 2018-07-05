class AddAccesstimeToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :accesstime, :datetime, default:DateTime.now
  end
end
