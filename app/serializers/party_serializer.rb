class PartySerializer < ActiveModel::Serializer
  attributes :id, :address, :host_id, :description, :latlng

  has_many :rsvps
  has_many :guests, through: :rsvps, class_name: 'User'
  belongs_to :host, class_name: 'User'

end
