object @logbook
attributes :id, :boat_name, :start_no
child :events do |event|
  attributes :id, :time, :point, :lanterns, :engine, :other, :updated_at
  attribute :wind
end