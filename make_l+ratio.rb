#!/usr/bin/env ruby

unless ARGV.any? { |arg| arg.end_with?(".rb") }
  puts "ERR no .rb file passed"
  exit(1)
end

file_name = ARGV.find { |arg| arg.end_with?(".rb") }
code = File.read(file_name)


translated = code.lines.map do |line|
  line.split("").map do |char|
    char.ord.times.reduce("") { |str, _| str + "l" }
  end.join("+")
end.join("ratio")

if ARGV.any? { |arg| arg == "-v" }
  puts "[Translated L+Ratio Code]:"
  puts translated
end


File.open("out.l+ratio", "w") do |file|
  file << translated
end
