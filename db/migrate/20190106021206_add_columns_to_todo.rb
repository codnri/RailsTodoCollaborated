class AddColumnsToTodo < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :subject, :string
    add_column :todos, :description, :text
    add_column :todos, :is_completed, :boolean
  end
end
