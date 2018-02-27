class User < ApplicationRecord
    has_secure_password
    # has_secure_password(validations: false)
    # attr_accessible :email, :password, :password_confirmation
    validates_uniqueness_of :email

    has_many :participants
    has_many :events, through: :participants
end
