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
          javac HelloWorld.java && java HelloWorld
        '''
      }
    }
    
  }
}
