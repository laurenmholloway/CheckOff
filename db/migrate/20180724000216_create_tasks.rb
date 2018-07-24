class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.boolean :isDone
      t.string :assocUser

      t.timestamps
    end
  end
end
