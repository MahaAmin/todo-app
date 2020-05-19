pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                dir('/usr/src/app'){
                    sh 'ls'
                    sh 'yarn test:unit'
                }
            }
        }
    }
}
