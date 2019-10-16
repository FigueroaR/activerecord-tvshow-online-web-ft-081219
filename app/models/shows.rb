class Show < ActiveRecord::Base
  def Show::highest_rating
    Show.maximun("rating").to_i
  end 
end 