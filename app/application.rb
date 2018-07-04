
class Application

  def call(env)
    resp = Rack::Response.new
 
    current_time = Time.new
    
    if current_time.hour < 12
      
    else
      resp.write "Good Afternoon!"
      resp.write "Good Morning!"
    end

    resp.finish
  end

end