# JTrac 2.1.0
JTrac is a really cool and useful opensource issue tracking system created by Peter Thomas.  It's fully self-contained, featuring it's own web server (Jetty) and database (HSQLDB).  It's highly configurable and the software comes with great notes at /doc/html/index.html

The code here is simply intended to allow it to be run with Docker and/or Docker Compose.  To get going,

```
git clone https://github.com/nonsequitir/jtrac-docker.git
docker-compose build
docker-compose up -d
```

Then, from a web brower, navigate to http://localhost:8000/jtrac.  The default username/password is admin/admin.  This container will create a presistent store in the data directory in your local docker folder.

The documentation contains all the information you need to make development changes, or to change the backend database to something more scalable (if needed).

Have fun!

