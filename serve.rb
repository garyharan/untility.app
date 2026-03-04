#!/usr/bin/env ruby
require 'webrick'; Thread.new { sleep 1; system("open http://localhost:3001") }; WEBrick::HTTPServer.new(Port: 3001, DocumentRoot: '.').start
