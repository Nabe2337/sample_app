class RemoveLastaccessFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :lastaccess, :time
  end
end
