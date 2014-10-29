Los pasos para compilar el plugin son:

* Actualizar código con upstream y resolver conflictos:

    git remote add upstream https://github.com/jenkinsci/selenium-plugin.git
    git merge upstream/master

* Modificar en caso de que sea necesario las dependencias de pom.xml según http://docs.seleniumhq.org/download/maven.jsp

* Especificar la versión de selenium en pom.xml

* Generar el paquete con

    mvn package -Dmaven.test.skip=true

El paquete queda generado en /target
