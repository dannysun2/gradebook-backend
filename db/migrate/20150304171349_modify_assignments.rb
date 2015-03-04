class ModifyAssignments < ActiveRecord::Migration
  def change
     remove_column :assignments, :grade
     remove_column :assignments, :student_id
  end
end
