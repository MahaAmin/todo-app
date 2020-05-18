pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                echo "Testing ..."
                yarn test:unit
                yarn test:e2e
            }
        }

        stage('Deploy'){
            steps{
                echo "Deploying ...."
            }
        }
    }
}