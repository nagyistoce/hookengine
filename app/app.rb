module Hookengine
  class App < Padrino::Application
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    get '/' do
     render "index.html"
    end
  end
end
