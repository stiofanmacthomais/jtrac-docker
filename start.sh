#!/bin/sh
cd /jtrac
java -Djetty.port=80 -Djtrac.home=data -Dfile.encoding=UTF-8 -DSTOP.PORT=8079 -DSTOP.KEY=jtrac -jar ./start.jar