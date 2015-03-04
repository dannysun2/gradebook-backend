class AssignmentSerializer < ActiveModel::Serializer
  attributes :id, :name, :assignment_type, :grade, :classroom_id, :student_id
end
