require 'rubygems'
require 'eventmachine'

require File.dirname(__FILE__) + '/em-ruby-irc/IRC.rb'
require File.dirname(__FILE__) + '/em-ruby-irc/IRC-Connection.rb'
require File.dirname(__FILE__) + '/em-ruby-irc/IRC-Event.rb'
require File.dirname(__FILE__) + '/em-ruby-irc/IRC-User.rb'
require File.dirname(__FILE__) + '/em-ruby-irc/IRC-Channel.rb'
require File.dirname(__FILE__) + '/em-ruby-irc/IRC-Utils.rb'
require File.dirname(__FILE__) + '/em-ruby-irc/default-handlers.rb'

module EMIRC
  VERSION = '0.0.1'
end

