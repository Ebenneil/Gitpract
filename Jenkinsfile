pipeline {
  agent {label 'neil'}
  stages {
    stage ('my build') {
      steps {
        sh 'cd hello-world-war'
        sh 'mvn package'
        sh 'sudo scp -R target/hello-world-war-1.0.0.war /opt/apache-tomcat-10.0.27/webapps/'
      }
    }
  }
}
  
     
