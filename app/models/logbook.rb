class Logbook < ApplicationRecord
  has_many :events, dependent: :destroy

  def name
  	self.start_no.to_s + ' - ' + self.boat_name
  end

end
