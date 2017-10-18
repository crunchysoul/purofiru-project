class Profile < ApplicationRecord
  belongs_to :user

  vaildates :last_name, presence:true
  vaildates :first_name, presence:true
  vaildates :nick_name, presence:true
  vaildates :dob, presence:true
  vaildates :bio, presence:true, length: { maximum: 200}

end
