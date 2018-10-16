class Party < ApplicationRecord
  has_many :rsvps
  has_many :guests, through: :rsvps, class_name: 'User'
  belongs_to :host, class_name: 'User'

end
