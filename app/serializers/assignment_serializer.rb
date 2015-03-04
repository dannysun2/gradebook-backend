class AssignmentSerializer < ActiveModel::Serializer
  attributes :name, :id, :grade, :classroom, :student
end
