pipeline{
    agent{ dockerfile true}

    stages{
        stage('Artifact'){
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
