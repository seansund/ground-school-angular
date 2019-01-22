pipeline {
    agent { docker { image 'seansund/node8:latest' } }
    
    environment { HOME = '.' }

    stages {
        stage("Setup") {
            steps {
              sh 'node -v'
              sh 'npm install'
            }
        }
        
        stage("Build") {
            steps {
              sh 'node -v'
              sh 'echo building'
            }
          
        }

        stage("test"){

            steps {
                sh 'echo testing'
            }
        }

        stage("Deploy") {
            steps {
                sh "echo deploying"
            }
        }
    }
}

