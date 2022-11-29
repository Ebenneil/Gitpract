pipeline {
  agent none
  stages {
    stage ('my build') {
      agent {label 'neil'}
      steps {
        sh 'sudo apt install default-jdk'
        sh 'java --version
        sh 'sudo apt install maven'
        sh 'mvn package'
        sh 'ls'
      }
    }
  }
}
  
     
