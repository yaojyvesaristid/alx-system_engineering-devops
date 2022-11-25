#!/usr/bin/env ruby
match = ARGV[0].scan(/\[from:(.+?)\]|\[to:(.+?)\]|\[flags:(.+?)\]/)
match = [match[0].compact, match[1].compact, match[2].compact]
puts match.join(',')
