class ModifyAssignment < ActiveRecord::Migration
  def change
     add_column :assignments, :grade, :integer
     add_column :assignments, :student_id, :integer
     add_column :assignments, :type, :string, default: "master"
  end
end
