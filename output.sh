pipeline {
    agent {label 'debian'}

    stages {
        stage('Run Script') {
            steps {
                sh ls -l >> command.output
            }
        }
    }
}
