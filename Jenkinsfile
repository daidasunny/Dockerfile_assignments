pipeline {
  agent any
   
  stages {
    stage("Build") {
      steps {
        sh 'docker build -f "Dockerfile" -t myubuntu:20.04 .'  
      }
    }
  }
}
