pipeline {
  agent {label 'tom'}
  stages {
    stage ('my build') {
      steps {
        sh 'mvn package'
        sh 'ls'
      }
    }
  }
}
  
     
