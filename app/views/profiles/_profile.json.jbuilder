json.extract! profile, :id, :firls_name, :last_name, :email, :age, :created_at, :updated_at
json.url profile_url(profile, format: :json)
