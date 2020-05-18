pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                echo "Testing ..."
                sh 'yarn test:unit'
                sh 'yarn test:e2e'
            }
        }

        stage('Deploy'){
            steps{
                echo "Deploying ...."
            }
        }
    }
}