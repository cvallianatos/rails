class GreeterController < ApplicationController
  def hello
     random_names = ["Chris", "Wofgang", "Amadeus", "Heidi", "Mozart"]
     @name = random_names.sample
	 @time = Time.now
  end
  
  def goodbye
  end
end
