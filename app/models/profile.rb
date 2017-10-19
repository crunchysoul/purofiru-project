class Profile < ApplicationRecord
  include ImageUploader[:image]

  belongs_to :user

  validates :last_name, presence:true
  validates :first_name, presence:true
  validates :nick_name, presence:true
  validates :dob, presence:true
  validates :bio, presence:true, length: { maximum: 200}

end
