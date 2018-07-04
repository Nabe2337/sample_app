class RemoveNewflagFromMicroposts < ActiveRecord::Migration[5.0]
  def change
    remove_column :microposts, :new_flag, :boolean
  end
end
