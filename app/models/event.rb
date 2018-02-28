class Event < ApplicationRecord
  has_many :participants
  has_many :users, through: :participants

  geocoded_by :address
  after_validation :geocode, if: ->(obj){ obj.address.present? and obj.address_changed? }
end
