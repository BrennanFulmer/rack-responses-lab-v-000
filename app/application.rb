
class Application

  def call(env)
    resp = Rack::Response.new
 
    current_time = Time.new
    
    if current_time.hour < 12
      
    else
      resp.write "Good Morning!"
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end