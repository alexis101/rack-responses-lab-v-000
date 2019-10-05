class Application
  def call(env)
    resp = Rack::Response.new

  if time.now.hour >= 12
    resp.write "Good Afternoon!"
  else
    resp.write "Good Morning!"

    resp.finish
  end
end
