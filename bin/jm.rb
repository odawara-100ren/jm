#!/usr/bin/env ruby

require "jira_manpower"

unless ARGV.length < 3
  puts "number of parameter should be 3".red
  exit
end

 JiraManpower::Register.new.register(ARGV[0], ARGV[1], ARGV[2])
  #SengiriYaml::Writer.new.divide(ARGV[0], ARGV[1])
