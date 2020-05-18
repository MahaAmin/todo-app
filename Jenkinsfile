pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                sh 'yarn test:unit'
            }
        }
        stage('Build'){
            steps{
                sh 'yarn serve'
            }
        }
    }
}
