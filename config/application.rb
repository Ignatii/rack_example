# require "../lib/rulers"
# $LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
# config.autoload_paths += %W(#{Rails.root}/lib)
# config.autoload_paths += Dir["#{Rails.root}/lib/**/"]
# $LOAD_PATH <<  File.join(File.dirname(__FILE__), "..", "lib")
# include ::Rulers::Application
require_relative '../lib/rulers'
require_relative '../app/controllers/quotes_controller'
module RackExample
  class Application < Rulers::Application
  end
end