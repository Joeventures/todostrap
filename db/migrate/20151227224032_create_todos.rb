class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.integer :user_id, null: false
      t.string :title
      t.text :notes

      t.timestamps null: false
    end
  end
end
