if type "wal" >> /dev/null 2>&1
cat ~/.cache/wal/sequences
end

if status is-interactive
# Commands to run in interactive sessions can go here
end

  #GO
set -x PATH $PATH /usr/local/go/bin $GOPATH/bin
