sudo apt-get install build-essential openssl libreadline6 libreadline6-dev curl git-core \
zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-0 libsqlite3-dev sqlite3 libxml2-dev \
libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison -y
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function' >> ~/.bash_profile;
source ~/.bash_profile;
\curl -L https://get.rvm.io | bash -s stable
update-alternatives --set ruby /usr/bin/ruby2.1;
ruby -v;





