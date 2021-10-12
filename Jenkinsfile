pipeline {
  agent any
  stages {
    stage('Cloning Git') {
      steps {
        checkout scm
      }
    }
    stage('Building image') {
      steps {
        bat '''
          docker build --tag "docker-hello-world:latest" .
        '''
      }
    }
    
  }
}
