pipeline {
  agent {label 'tom'}
  stages {
    stage ('my build') {
      steps {
        sh 'cd hello-world-war'
        sh 'mvn package'
        sh 'sudo scp -R target/hello-world-war-1.0.0.war /opt/apache-tomcat-10.0.27/webapps/'
      }
    }
    agent {label 'banglore'}
    stage ('my deploy') {
      steps {
        sh 'sudo sh /opt/apache-tomcat-10.0.27/bin/shutdown.sh'
        sh 'sleep 2'
        sh 'sudo sh /opt/apache-tomcat-10.0.27/bin/startup.sh'
      }
    }
  }
}
  
