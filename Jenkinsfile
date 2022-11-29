pipeline {
  agent none
  stages {
    stage ('my build') {
      agent { label 'tom' }
      steps {
        sh 'java --version'
        sh 'mvn package'
        sh 'ls'
      }
    }
  }
}
  
     
