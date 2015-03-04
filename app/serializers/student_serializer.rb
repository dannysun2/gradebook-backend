class StudentSerializer < ActiveModel::Serializer
  attributes :firstname, :lastname, :id, :classrooms
end
