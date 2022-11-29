pipeline {
  agent none
  stages {
    stage ('my build') {
      agent { label 'neil'}
      steps {
        sh 'mvn package'
      }
    }
  }
}
  
     
