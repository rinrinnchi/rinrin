require "rinrin/version"
require "rinrin/msg"

module Rinrin
  def self.hpbd(name)
    Msg.draw		
    puts "Happy birthday #{name}"
  end
end
