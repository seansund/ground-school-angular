pipeline {
    agent any

    stages {
        stage("Setup") {
            steps {
                sh 'curl -k -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash'
                sh 'export NVM_DIR="$HOME/.nvm"'
                sh '[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"'
                sh '[ -s "$NVM_DIR/bash_completion" ] && . "$NVMDIR/bash_completion"'
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

