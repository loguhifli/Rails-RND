class ApplicationController < ActionController::Base

    def home
        render html: "¡Hola, mundo!"
    end

end
