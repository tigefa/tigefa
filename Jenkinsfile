pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'ruby --version'
                sh 'gem --version'
            }
        }
    }
}
