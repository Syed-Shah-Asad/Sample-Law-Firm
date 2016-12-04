json.extract! lawyer, :id, :name, :case_type, :case_win, :case_loose, :fee, :created_at, :updated_at
json.url lawyer_url(lawyer, format: :json)