pipeline{
    agent{ dockerfile true}

    stages{
        stage('Build'){
            
        }
        stage('Test'){
            steps{
                sh 'docker run todo test:unit'
            }
        }
    }
}
