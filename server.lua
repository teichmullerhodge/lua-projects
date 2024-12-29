local http = require 'milua'

http.add_handler(

  "GET",
  "/home",
  function()
    return "<h1>Hello, your lua application is on the moon</h1>"
  end


)

http.start()

