mvn deploy:deploy-file -DgroupId=mysql -DartifactId=mysql-connector-java -Dversion=5.1.29 -Dpackaging=jar -Dfile=./build/mysql-connector-java-5.1.29-SNAPSHOT/mysql-connector-java-5.1.29-SNAPSHOT-bin.jar -Dclassifier=customize -Dtype= -Durl=http://10.101.0.2:8081/nexus/content/repositories/thirdparty/ -DrepositoryId=thirdparty