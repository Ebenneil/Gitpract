pipeline {
    agent none 
    stages {
        stage ('build') {
            agent { label 'neil' }
            steps {
                sh 'ls'
                sh 'pwd'
            }
            
        }
        stage ('deploy') {
            agent { label 'tom' }
            steps {
                echo 'testing'
                sh 'whoami'
                
            }
        }
            
        }
    }
