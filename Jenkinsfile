pipeline {
    agent {
        docker { image 'node:lts-alpine' }
    }
    stages {
        stage('Install') {
            steps {
                sh 'npm install'
            }
        }
        stage('Test') {
            steps {
                sh 'npm test'
            }
        }
        stage('Deploy') {
            steps {
                // Example for starting the app or deploying
                echo 'Deploying Express Application...'
            }
        }
    }
}