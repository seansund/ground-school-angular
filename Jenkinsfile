pipeline {
    agent { dockerfile true }

    stages {
        stage("Setup") {
            steps {
              sh 'node -v'
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

