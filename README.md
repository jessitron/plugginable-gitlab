docker build this:
`docker build . -t gitlab/gitlab-emma`

run it with `./start-gitlab`

access GitLab at http://localhost:8029

This crucial bit is, the plugin directory is on my local drive so I can mess with it.

like, move `./save-to-file.rb` (a sad modification of GitLab's sad example) to $HOME/install/gitlab/plugins and then it will write a file (overwriting it each time, this is the sad part) to $HOME/install/gitlab/write-crap-here.

I have these directories in $HOME/install/gitlab : config
data
logs
plugins
write-crap-here

