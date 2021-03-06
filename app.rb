# -*- coding: utf-8 -*-
require 'rubygems'
require 'easy_translate'
require 'dotenv'
Dotenv.load

begin
  EasyTranslate.api_key = ENV['TRANSLATE_API_KEY']
  puts EasyTranslate.translate('Hello, world', :to => :japanese)
  puts EasyTranslate.translate('Rubyは面白い', :from => :japanese, :to => :en)
rescue => e
  puts e
end
