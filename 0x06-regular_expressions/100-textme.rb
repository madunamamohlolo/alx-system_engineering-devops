#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<=from|to|flags):(\+?[10-1]:?]+)/).join(',')
