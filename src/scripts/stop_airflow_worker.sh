for pid in `ps -ef | grep "celery" | awk '{print $2}'` ; do kill -9 $pid || true ; done
