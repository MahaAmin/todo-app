pipeline{
    agent{ dockerfile true}

    stages{
        stage('Test'){
            dir('/usr/src/app')
            steps{
                sh 'ls'
                sh 'yarn test:unit'
            }
        }
    }
}
