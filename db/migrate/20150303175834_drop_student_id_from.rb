class DropStudentIdFrom < ActiveRecord::Migration
  def change
     remove_column :classrooms, :student_id
  end
end
