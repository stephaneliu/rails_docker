FROM rails:onbuild

CMD rm /usr/src/app/tmp/pids/server.pid; bundle exec rails server
