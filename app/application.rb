class Application

  def call(env)
    resp = Rack::Response.new

    time = DateTime.hour
    resp.write "#{time}"

    # if time < 12:00
    #    resp.write "Good Morning!"
    # else
    #    resp.write "Good Afternoon!"
    # end

    resp.finish
  end

end
