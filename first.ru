require 'rack'

my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html' },
    ['<em>Hello, How to we make this world a better place...</em>']]
    end

run my_server