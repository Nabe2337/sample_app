class AddAccesstimeToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :accesstime, :Time, default:Time.local(1999,1,1,0,0,0)
  end
end
