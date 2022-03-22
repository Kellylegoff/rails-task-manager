class ChangeDetailToTasks < ActiveRecord::Migration[6.1]
  def change
    rename_column :tasks, :description, :details
  end
end
