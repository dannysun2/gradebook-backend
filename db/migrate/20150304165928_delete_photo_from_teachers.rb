class DeletePhotoFromTeachers < ActiveRecord::Migration
  def change
     remove_column :teachers, :photo
  end
end
