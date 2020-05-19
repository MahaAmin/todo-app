pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                sh 'docker run todo ls'
                sh 'docker run yarn test:unit'
            }
        }
    }
}
