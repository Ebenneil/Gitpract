pipeline {
  agent none
  stages {
    stage ('my build') {
      agent { label 'tom' }
      steps {
        sh 'sudo apt install default-jdk'
        sh 'java --version'
        sh 'sudo apt install maven'
        sh 'mvn package'
        sh 'ls'
      }
    }
  }
}
  
     
