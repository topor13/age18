json.array!(@targets) do |target|
  json.extract! target, :id, :name, :gender, :contacts, :dob, :alert_age
  json.url target_url(target, format: :json)
end
