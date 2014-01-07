json.array!(@users) do |user|
  json.extract! user, :first, :last, :email, :status
  json.url user_url(user, format: :json)
end