json.extract! logbook, :id, :boat_name, :start_no, :created_at, :updated_at

for event in logbook.events do
  json.extract! event, :id, :lanterns	
end

json.url logbook_url(logbook, format: :json)