class AssignmentSerializer < ActiveModel::Serializer
  attributes :id, :name, :assignment_type, :grade, :student_id
end
