json.extract! profile, :id, :first_name, :last_name, :nickname, :image_data, :bio, :dob, :created_at, :updated_at
json.url profile_url(profile, format: :json)