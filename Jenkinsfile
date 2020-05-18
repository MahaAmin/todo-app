pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                ls
                sh 'yarn test:unit'
            }
        }
    }
}
