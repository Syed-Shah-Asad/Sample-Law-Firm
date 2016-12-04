json.extract! user, :id, :name, :case_type, :case_details, :created_at, :updated_at
json.url user_url(user, format: :json)