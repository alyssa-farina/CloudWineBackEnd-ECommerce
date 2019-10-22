class User < ApplicationRecord
    has_many :orders, dependent: :destroy
    has_many :events
    has_many :wineries
    has_secure_password
    # validates :username, uniqueness: {case_sensitive: false}
end