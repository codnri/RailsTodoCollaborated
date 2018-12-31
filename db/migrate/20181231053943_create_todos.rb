class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.references :user_id, foreign_key: true

      t.timestamps
    end
  end
end
