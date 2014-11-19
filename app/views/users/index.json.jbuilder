json.array!(@users) do |user|
  json.extract! user, :id, :name, :desc, :study
  json.url user_url(user, format: :json)
end
