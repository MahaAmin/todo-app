pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                echo "Testing ..."
                sh 'yarn test:unit'
            }
        }

        stage('Deploy'){
            steps{
                echo "Deploying ...."
            }
        }
    }
}
