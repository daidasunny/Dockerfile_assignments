pipeline {
  agent any {
    Dockerfile true
  }

  stages {
    stage("cloning git") {
      steps {
        git 'https://github.com/daidasunny/Dockerfile_assignments.git'
      }
    }
    stage("build image") {
      steps {
        sh "docker build -t myubuntu:20.04 .    
      }
    }
  }
}
