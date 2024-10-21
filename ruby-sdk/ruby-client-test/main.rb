require 'eppo_client'

def hello_eppo
  EppoClient.init(EppoClient::Config.new('placeholder-api-key'))

  assignment = EppoClient::Client.instance.get_string_assignment('a', 'b', {}, 'fallback')

  puts "assignment: #{assignment}"
end

if __FILE__ == $0
  hello_eppo
end
