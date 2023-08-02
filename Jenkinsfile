pipeline{
    agent any
    
    stages{
        stage("Git Checkout"){
            steps{
                git branch: 'main', credentialsId: 'dmb', url: 'https://github.com/DMB0005/hr-api.git'
            }
        }
        stage("Maven Build"){
            steps{
                sh "mvn clean package"
             
            }
        }
 
    }
}
