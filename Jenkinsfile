pipeline {
    agent any

    stages {
        stage("Setup") {
            steps {
                sh 'curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash'
                sh 'source ~/.bashrc'
                sh 'nvm install 11.2.0'
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

