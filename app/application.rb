class Application

  def call(env)
    resp = Rack::Response.new

    # if Time.now < 12:00
       resp.write "Good Morning! #{Timestamp}"
       "#{Time.now.parse < 12}" 
    # else
    #   resp.write "Good Afternoon!"
    # end

    resp.finish
  end

end
