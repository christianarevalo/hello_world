json.array!(@profiles) do |profile|
  json.extract! profile, :id, :users_id, :birthday, :private
  json.url profile_url(profile, format: :json)
end
