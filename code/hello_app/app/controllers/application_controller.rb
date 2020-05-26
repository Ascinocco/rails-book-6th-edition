class ApplicationController < ActionController::Base

    def hello
      render html: "hello, world! More words¡"
    end

    def goodbye
      render html: "Goodbye world!"
    end
end
