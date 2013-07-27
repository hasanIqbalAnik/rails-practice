class AddUserRefToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :user, :reference
  end
end
