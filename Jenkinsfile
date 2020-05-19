pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            steps{
                sh 'cd /usr/src/app'
                sh 'pwd'
                sh 'yarn test:unit'
            }
        }
    }
}
