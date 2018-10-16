class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :age

  has_many :rsvps, foreign_key: 'guest_id'
  has_many :parties_attending, through: :rsvps, :source => 'party'
  has_many :parties_hosting, foreign_key: 'host_id', class_name: 'Party'


end
