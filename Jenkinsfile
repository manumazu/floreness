pipeline {
  agent any
  stages {
    stage("Hello") {
      steps {
        sh 'echo \'Hello Manu\''
      }
    }
    stage("Lint HTML") {
      steps {
        sh "tidy -q -e *.html"
      }
    }
  }
}
