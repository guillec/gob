require "gob/version"

module Gob
  class Application
    def call(env)
      [200, {'Content-Type' => 'text/html'}, ["Come On!"]]
    end
  end
end
