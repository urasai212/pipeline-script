node {
    stage ('SCM checkout') {
        git 'https://github.com/urasai212/pipeline-script.git'
    }
    stage ('Build Docker Image') {
        sh 'docker build -t urasai212/pipeline-script:2.0.0 .'
    }
    stage ('Docker container') {
        sh 'docker run -dit --name my-running-app -p 7777:80 centos:latest'
    }
}

