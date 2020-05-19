pipeline{
    agent{ dockerfile true}

    stages{
        stage('Build'){
            steps{
                archiveArtifacts artifacts: '.'
            }
        }
        stage('Test'){
            steps{
                sh 'ls'
                sh 'yarn test:unit'
            }
        }
    }
}
