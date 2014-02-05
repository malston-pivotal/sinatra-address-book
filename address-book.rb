require 'sinatra/base'

class AddressBook < Sinatra::Base
  get '/' do
    'Hello World!'
  end
end

# tcpdump or Wireshark: http://www.wireshark.org
# Jmeter or Marathon