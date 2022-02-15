class CompletedIsDefaultToTasks < ActiveRecord::Migration[6.1]
  def change
    change_column_default :tasks, :completed, to: false
  end
end
