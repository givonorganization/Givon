json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :zipcode, :city, :state, :avatar
  json.url user_url(user, format: :json)
end
