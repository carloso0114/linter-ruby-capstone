#!/usr/bin/env ruby

require_relative '../lib/linter_logic'
require_relative '../lib/error_checkers'

# Select the file you want to test here. By default the file is lib/test.md.
# Copy or move your markdown file into the lib/ sub-directory of this program's root directory

file = 'lib/style.css'

f = File.open(file, 'r+')
new_check = Check.new
new_check.start(f)
puts 'No errors were detected in your css file' unless new_check.line_errors
