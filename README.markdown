Git command line utility to automatically add your current branch name to your commit message.

Installation
============

Use the install script to copy the command into your /usr/local/bin directory.
<pre>
  ruby install.rb
</pre>

Usage
=====

This command takes the same arguments as the normal <code>git commit</code> command. Run the following:

<pre>
  git commit-with-branch -m "Message"
</pre>

This will commit anything currently added to your index with the message: <code>[MASTER] Message</code>.

At the moment this only works with messages passed with the -m flag. If you don't pass a message with the -m flag to the commit-with-branch command, you will receive an error.