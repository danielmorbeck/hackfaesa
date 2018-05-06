json.extract! candidate, :id, :name, :age, :political, :job, :bio, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
