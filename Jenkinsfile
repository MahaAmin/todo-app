pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                sh 'docker run todo test:unit'
            }
        }
    }
}
