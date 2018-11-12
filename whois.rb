	# before all ==> INSTALL gem whois-parser
	# gem install whois-parser
require "whois-parser"
print "\nPlease, enter the domain: "
domain = gets.chomp

puts "\nNOW scanning domain: #{domain}"

record = Whois.whois(domain)
parser = record.parser

parser.nameservers.each do |nameserver|
 puts nameserver
end

# ==> check: github.com/weppos/whois










