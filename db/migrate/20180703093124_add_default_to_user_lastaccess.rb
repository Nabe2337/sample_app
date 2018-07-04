class AddDefaultToUserLastaccess < ActiveRecord::Migration[5.0]
  def change
    change_column_default(:users, :lastaccess, '2000-01-01 00:00:00'.to_datetime)
  end
end
