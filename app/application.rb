class Application

  def call(env)
    resp = Rack::Response.new

    # if Time.now < 12:00
       resp.write "Good Morning! #{Time.now}"
       "#{Time.now.parse < 12}"
    # else
    #   resp.write "Good Afternoon!"
    # end

    resp.finish
  end

end
