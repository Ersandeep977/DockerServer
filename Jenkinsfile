pipeline {
    agent none
    stages {
        stage('ContinusDownlod') {
            steps {
                git 'https://github.com/Ersandeep977/Web-App-Host.git'
            }
        }
        stage('DockerFile') {
            agent{ label 'docker-node' }
            steps {
                sh 'docker info'
            }
        }
    }
}
