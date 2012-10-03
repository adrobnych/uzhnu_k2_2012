class HumanName < ActiveRecord::Base
  attr_accessible :name

  def self.random_name
  	all[rand(count)].name
  end

end
