pipeline {
  agent none
  stages {
    stage ('my build') {
      agent {label 'tom'}
      steps {
        sh 'mvn package'
        sh 'ls'
      }
    }
  }
}
  
     
