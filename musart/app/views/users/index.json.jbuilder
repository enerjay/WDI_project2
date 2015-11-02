json.array!(@users) do |user|
  json.extract! user, :id, :username, :full_name, :bio, :email, :profile_image, :website
  json.url user_url(user, format: :json)
end
