class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string   :task
      t.text     :note
      t.datetime :due_date
      t.boolean  :completed, default: false
      t.timestamps null: false
    end
  end
end
