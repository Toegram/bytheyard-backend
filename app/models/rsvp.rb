class Rsvp < ApplicationRecord
  belongs_to :guest, class_name: 'User'
  belongs_to :party
end
