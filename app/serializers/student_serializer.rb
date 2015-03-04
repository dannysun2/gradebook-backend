class StudentSerializer < ActiveModel::Serializer
  attributes :firstname, :lastname, :id, :assignments
end
