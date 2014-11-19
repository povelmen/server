require 'sinatra'

get '/' do
	p File.read("hello.txt")
end

get "/sinatra" do
	"Hello Sinatra"
end