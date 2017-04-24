#!/usr/bin/ruby

require 'pry-byebug'
require 'csv'
require 'active_support'
require 'active_support/core_ext'

if __FILE__ == $0
  raise 'Require absolute path as a first parameter' if ARGV[0].nil?

  CSV.foreach(ARGV[0], headers: true, skip_blanks: true) do |row|
    puts row.to_hash.to_s + ','.tr('"', "'")
  end
end
