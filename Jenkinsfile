pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                yarn test:unit
            }
        }

        stage('Deploy'){
            steps{
                echo "Deploying ...."
            }
        }
    }
}
