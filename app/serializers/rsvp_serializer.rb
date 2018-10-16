class RsvpSerializer < ActiveModel::Serializer
  attributes :id, :guest_id, :party_id

  belongs_to :guest, class_name: 'User'
  belongs_to :party

end
