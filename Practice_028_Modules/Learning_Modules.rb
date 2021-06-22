require_relative "Modules.rb" # relative means that the module file is in the same folder

include Greetings # use include to actually use the module

Greetings.say_hello("Abdullah")
Greetings.say_bye("Abdullah")
