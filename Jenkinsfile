pipeline {
  agent any
  stages {
    stage ('my build') {
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
  
     
