export JAVA_HOME=/Users/timger/Library/Java/JavaVirtualMachines/jbr-17.0.14/Contents/Home
make _build-java
scp ./backend-server/application/build/libs/application.jar root@192.168.31.56:/data/projects/apitable/backend-server/application/build/libs/