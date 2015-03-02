class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.integer :teacher_id
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
