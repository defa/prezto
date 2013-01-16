  alias lg='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"'
  alias lf='ls -Gl | grep ^d' #Only list directories
  alias lsd='ls -Gal | grep ^d' #Only list directories, including hidden ones
  alias tm='ps -ef | grep'
  alias confcat="sed -e 's/[#;].*//;/^\s*$/d' "$@""
  alias whead="curl --head $1"
  alias gitfukit='git clean -d -x -f; git reset --hard'
  alias servethis="python -c 'import SimpleHTTPServer; SimpleHTTPServer.test()'"
