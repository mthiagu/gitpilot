pipeline {
  agent any
  stages {
    stage('error') {
      parallel {
        stage('Start Build') {
          steps {
            echo 'Starting Build'
          }
        }

        stage('Build') {
          steps {
            bat 'REM "Test Run" echo "Hello World" '
          }
        }

      }
    }

  }
  environment {
    EMP_NAME = 'Thiagu'
  }
}