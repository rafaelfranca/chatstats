require 'bundler'
Bundler.setup

require 'sinatra'
require 'json'

get '/:app/:name' do
  users = {}

  log = File.open("#{params[:name]}.txt", "rb").read
  log.gsub!(/\r\n?/, "\n")

  log.each_line do |line|

    chat = line.split(":")
    username = chat[0].force_encoding('utf-8')

    if params[:app] == "whatsapp"
      if /(\d{2}\/\d{2}\/\d{2}\s\d{2}:\d{2}:\s).*$/ =~ line
        username = chat[2].force_encoding('utf-8')
      else
        next
      end
    end

    if !users.include?(username)
      users[username] = 0
    end

    users[username] += 1
  end

  # show hash
  users.to_json
end
