class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.references :user, foreign_key: true
      t.string :subject
      t.text :description
      t.boolean :is_completed
    end
  end
end
