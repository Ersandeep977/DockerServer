pipeline {
    agent any
    stages {
        stage('ContinusDownloding') {
            steps {
                git 'https://github.com/Ersandeep977/benthon-web-app-host.git'
            }
        }
        stage('ContinusBuild') {
            steps {
                sh 'npm i'
                sh 'npm start'
            }
        }
    }
}
