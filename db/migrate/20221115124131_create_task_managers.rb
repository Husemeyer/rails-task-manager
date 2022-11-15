class CreateTaskManagers < ActiveRecord::Migration[7.0]
  def change
    create_table :task_managers do |t|
      t.string :title
      t.string :details
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
