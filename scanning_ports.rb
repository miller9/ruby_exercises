require 'socket'
require 'timeout'

print "Please enter the host you're going to scan: "
ip = gets.chomp

print = "Enter the Initial Port: "
start_port = gets.chomp

print "Enter the end port:"
end_port = gets.chomp

# from start_port to end_port:
ports = start_port..end_port

ports.each do |port|
 begin
  # Timeout with 15 as time limit -> new request from TCPSocket
  Timeout::timeout(15){TCPSocket.new("#{ip}"), port)}
 rescue
  puts "The port number #{port} is closed"
 else
  puts "The port number #{port} is open"
 end








