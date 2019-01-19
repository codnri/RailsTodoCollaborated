class RenameUserIdColumnToTodo < ActiveRecord::Migration[5.1]
  def change
    rename_column :todo, :user_id, :user
  end
end
