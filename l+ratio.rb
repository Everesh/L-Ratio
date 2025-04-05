#!/usr/bin/env ruby

unless ARGV.any? { |arg| arg.end_with?(".l+ratio") }
  puts "ERR no .l+ratio file passed"
  exit(1)
end

file_name = ARGV.find { |arg| arg.end_with?(".l+ratio") }
code = File.read(file_name)

translated = code.split("ratio").map do |line|
  line.split("+").map do |l|
    l.length.chr
  end.join("")
end.join("\n")

if ARGV.any? { |arg| arg == "-v" }
  puts "[Translated L+Ratio to Ruby]:"
  puts translated
end

eval(translated)
