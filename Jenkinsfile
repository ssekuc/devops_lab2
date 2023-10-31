pipeline {
    agent any // specifies that any available agent can be used
    tools {
        maven 'Maven' // specify the Maven installation named 'Maven'
    }
    stages {
        stage('Checkout') {
            steps {
                checkout scm // checkout the source code from source control
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package' // execute the Maven build
            }
        }
    }
}
