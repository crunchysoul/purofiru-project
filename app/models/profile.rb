class Profile < ApplicationRecord
    belongs_to :user
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :nickname, presence: true
    validates :dob, presence: true
    validates :bio, presence: true, length: { maximum: 200 }
end
