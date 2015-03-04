class TeacherSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :photo, :phone
end
