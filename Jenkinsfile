pipeline {
    agent any
    stages {
        stage('ContinusDownloding') {
            steps {
                git 'https://github.com/Ersandeep977/benthon-web-app-host.git'
            }
        }
        stage('CreateDockerImages') {
            steps {
                sh "sudo docker build -t  patel977/benthon-web-app-host:${BUILD_TAG} ."
            }
        }
        stage('ImagesPushinHub') {
            steps {
                  sh "sudo docker push patel977/benthon-web-app-host:${BUILD_TAG}"
            }
        }
        stage('Container-Run-On-EKS') {
            steps {
                echo 'hello'
            }
        }
    }
}
