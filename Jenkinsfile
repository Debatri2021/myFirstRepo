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
        sh '''
          docker build --tag docker-hello-world:latest .
        '''
      }
    }
    
  }
}
