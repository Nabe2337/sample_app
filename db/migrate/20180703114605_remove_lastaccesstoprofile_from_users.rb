class RemoveLastaccesstoprofileFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :lastaccesstoprofile, :DateTime
  end
end
