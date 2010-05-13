require 'eventmachine'

dir = File.dirname(__FILE__)
$LOAD_PATH.unshift(dir) unless $LOAD_PATH.include? dir

module EMIRC
  VERSION = '0.0.1'
end

