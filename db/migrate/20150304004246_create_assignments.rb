class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :grade
      t.integer :student_id
      t.integer :classroom_id

      t.timestamps null: false
    end
  end
end
