FROM tutum/mysql
MAINTAINER Koala <info@koala.im>

VOLUME ["/var/lib/mysql"]
VOLUME ["/var/log/mysql"]

EXPOSE 3306
CMD ["/run.sh"]
