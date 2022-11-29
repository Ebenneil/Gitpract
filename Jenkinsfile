pipeline {
  agent none
  stages {
    stage ('my build') {
      steps {
        agent {label 'neil'}
        sh 'mvn package'
        sh 'ls'
      }
    }
  }
}
  
     
