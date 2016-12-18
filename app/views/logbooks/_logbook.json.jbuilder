json.extract! logbook, :id, :boat_name, :start_no, :created_at, :updated_at
json.url logbook_url(logbook, format: :json)