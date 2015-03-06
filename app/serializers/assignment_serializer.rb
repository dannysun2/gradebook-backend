class AssignmentSerializer < ActiveModel::Serializer
  attributes :id, :name, :assignment_type, :grade, classroom[:name], :student_id
end
