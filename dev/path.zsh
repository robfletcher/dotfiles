export PATH=$PATH:$HOME/.cargo/bin
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

export GOPATH=~/Projects/go
export PATH=$PATH:$GOPATH/bin

export JAVA_HOME=`/usr/libexec/java_home -v 11`
export JDK_8=`/usr/libexec/java_home -v 1.8`
export GROOVY_HOME=/usr/local/opt/groovy/libexec
export PATH=$GROOVY_HOME/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm

# use non-standard mysql
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"