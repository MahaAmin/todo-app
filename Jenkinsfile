pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                dir('app'){
                    sh 'ls'
                    sh 'yarn test:unit'
                }
            }
        }
    }
}
