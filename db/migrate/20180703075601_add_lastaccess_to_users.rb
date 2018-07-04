class AddLastaccessToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :lastaccess, :time, default: 0
  end
end
