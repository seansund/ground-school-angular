pipeline {
    agent { dockerfile true }
    
    environment { HOME = '.' }

    stages {
        stage("Setup") {
            steps {
              sh 'apt install chromium-browser'
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

