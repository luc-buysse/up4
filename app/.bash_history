ls
cat pom.xml | grep repo
ls
mvn install:install-file -Dfile=onos-api-2.5.10-SNAPSHOT.jar -DgroupId=org.onosproject -DartifactId=onos-api -Dversion=2.5.10-SNAPSHOT -Dpackaging=jar
cd .m2
ls
cd repository/
ls
cd ..
cd ..
rm -rf .m2
rm -rf .m2
cd .m2
ls
cd ..
mvn install:install-file -Dfile=onos-api-2.5.10-SNAPSHOT.jar -DgroupId=org.onosproject -DartifactId=onos-api -Dversion=2.5.10-SNAPSHOT -Dpackaging=jar
mvn ${MVN_FLAGS} clean install
mvn install:install-file -Dfile=onos-api-2.5.10-SNAPSHOT.jar -DgroupId=org.onosproject -DartifactId=onos-api -Dversion=2.5.10-SNAPSHOT -Dpackaging=jar
rm -rf .m2/*
mvn install:install-file -Dfile=onos-api-2.5.10-SNAPSHOT.jar -DgroupId=org.onosproject -DartifactId=onos-api -Dversion=2.5.10-SNAPSHOT -Dpackaging=jar
clear
mvn ${MVN_FLAGS} clean install
clear
