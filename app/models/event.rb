class Event < ApplicationRecord
  belongs_to :logbook

  def wind
  	winds = Hash.new
  	winds['speed'] = self.wind_speed unless self.wind_speed.nil?
  	winds['dir'] = self.wind_direction unless self.wind_direction.empty?
    winds
  end
end
