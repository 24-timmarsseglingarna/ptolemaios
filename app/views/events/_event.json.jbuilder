json.extract! event, :id, :logbook_id, :time, :point, :lanterns, :engine, :other, :wind, :created_at, :updated_at
json.url event_url(event, format: :json)