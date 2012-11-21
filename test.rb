# Put our lib dir on top of the load path:
$LOAD_PATH.unshift "#{File.dirname(__FILE__)}/lib"

require 'libzmq'
require 'libzmq/ffi-rzmq'

puts "Using gem ZMQ: #{ZMQ::Util.version.join('.')}"
