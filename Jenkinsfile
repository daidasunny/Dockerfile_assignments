pipeline {
  agent {
    dockerfile {
      docker build -t myubuntu:20.04
    }
  }
  stages {
    stage("build") {
      steps {
        
        sh 'echo "building docker image"'
      }
    }
  }
}
