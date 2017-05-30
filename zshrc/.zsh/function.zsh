# setup a sass project
sassup() {
  cp -R ~/dev/sass-boilerplate/ ./"$1"/
  cd "$1"
}

# git new
gitnew() {
  git init
  echo '# first touch' > README.md
  git add .
  git commit -m "first touch"
  git remote add origin $1
  git push -u origin master
}

# git setup
gitsetup() {
  git init
  git remote add origin $1
  git pull --rebase origin master
  git add .
  git commit -m "🎉 rebase"
  git push origin master
}

# quick git add+commit+push
gitpush() {
    git add .
    git commit -m "$*"
    git push origin master
}

# show the file size 
size() {
  file="$1"
  if [ -b "$file" ]; then
    /sbin/blockdev --getsize64 "$file"
  else
    wc -c < "$file"  # Handles pseudo files like /proc/cpuinfo
    # stat --format %s "$file"
    # find "$file" -printf '%s\n'
    # du -b "$file" | cut -f1
  fi
}

# mkdir and cd into it
mkcdir ()
{
  mkdir -p -- "$1" &&
  cd -P -- "$1"
}

new() {
  mkdir -p ~/dev/"$1" && 
  cd ~/dev/"$1"
}
