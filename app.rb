# -*- coding: utf-8 -*-
require 'rubygems'
require 'easy_translate'

begin
  puts EasyTranslate.translate('Hello, world', :to => :japanese).tosjis
  puts EasyTranslate.translate('Rubyは面白い', :from => :japanese, :to => :en)
rescue => e
  puts e
end
