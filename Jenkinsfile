pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                sh 'cd /usr/src/app'
                sh 'ls'
                sh 'yarn test:unit'
            }
        }
    }
}
