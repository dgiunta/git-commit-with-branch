#!/usr/bin/env ruby -wKU

print "Copying command to /usr/local/bin: "
system("sudo cp #{File.join(File.dirname(__FILE__), 'git-commit-with-branch')} /usr/local/bin")
puts "Done"

exit 0