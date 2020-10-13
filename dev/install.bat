echo off




rem 安装tio
set gid=org.t-io
set basepath=./libs
set tio_versioin=3.7.0.v20201010-RELEASE


set aid=tio-core
call mvn install:install-file  -Dfile=%basepath%/%aid%.jar  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=jar -DpomFile=%basepath%/%aid%.pom

set aid=tio-flash-policy-server
call mvn install:install-file  -Dfile=%basepath%/%aid%.jar  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=jar -DpomFile=%basepath%/%aid%.pom

set aid=tio-http-common
call mvn install:install-file  -Dfile=%basepath%/%aid%.jar  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=jar -DpomFile=%basepath%/%aid%.pom

set aid=tio-http-parent
call mvn install:install-file  -Dfile=%basepath%/%aid%.pom  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=pom 


set aid=tio-http-server
call mvn install:install-file  -Dfile=%basepath%/%aid%.jar  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=jar -DpomFile=%basepath%/%aid%.pom

set aid=tio-parent
call mvn install:install-file  -Dfile=%basepath%/%aid%.pom  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=pom 

set aid=tio-utils
call mvn install:install-file  -Dfile=%basepath%/%aid%.jar  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=jar -DpomFile=%basepath%/%aid%.pom

set aid=tio-webpack-core
call mvn install:install-file  -Dfile=%basepath%/%aid%.jar  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=jar -DpomFile=%basepath%/%aid%.pom

set aid=tio-webpack-parent
call mvn install:install-file  -Dfile=%basepath%/%aid%.pom  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=pom 


set aid=tio-websocket-common
call mvn install:install-file  -Dfile=%basepath%/%aid%.jar  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=jar -DpomFile=%basepath%/%aid%.pom

set aid=tio-websocket-parent
call mvn install:install-file  -Dfile=%basepath%/%aid%.pom  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=pom 


set aid=tio-websocket-server
call mvn install:install-file  -Dfile=%basepath%/%aid%.jar  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=jar -DpomFile=%basepath%/%aid%.pom

set aid=tio-zoo-parent
call mvn install:install-file  -Dfile=%basepath%/%aid%.pom  -DgroupId=%gid% -DartifactId=%aid% -Dversion=%tio_versioin% -Dpackaging=pom



call dir





call pause
