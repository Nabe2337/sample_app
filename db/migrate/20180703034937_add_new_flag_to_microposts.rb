class AddNewFlagToMicroposts < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :new_flag, :boolean, default: true
  end
end
