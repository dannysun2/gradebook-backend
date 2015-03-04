class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :name, :teacher_id, :students
end
