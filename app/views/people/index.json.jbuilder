json.array!(@people) do |person|
  json.extract! person, :id, :Firstname, :Lastname, :Birthday, :Website
  json.url person_url(person, format: :json)
end
