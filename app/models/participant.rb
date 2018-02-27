class Participant < ApplicationRecord
  belongs_to :users
  belongs_to :events
end
