class Changedefaultgrade < ActiveRecord::Migration
  def change
     change_column :assignments, :grade, :integer, default: 0
  end
end
