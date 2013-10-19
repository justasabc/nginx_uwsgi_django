ps -eH | grep uwsgi | awk '{print $1}' | xargs kill -9
