version=2.44.0
#cmd=install:install-file
cmd=deploy:deploy-file
mvn $cmd -Dmaven.test.skip=true -Dfile=$HOME/Downloads/selenium-server-standalone-${version}.jar \
    -DgroupId=org.seleniumhq.selenium -DartifactId=selenium-server-standalone -Dversion=${version} -Dpackaging=jar \
    -DrepositoryId=maven.dev.hola.com -Durl=http://maven.dev.hola.com/nexus/content/repositories/releases 
