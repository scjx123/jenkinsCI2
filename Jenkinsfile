#Jenkinsfile (Declarative Pipeline)
pipeline {
    agent any 
    stages {
        stage('build') {
            steps {
                bat 'g++ --version'
		bat 'g++ Add2num.cpp -o add'
            }
        }
	stage('Test case 1'){
 	    steps {
	     bat 'add < infile.txt'
	    }
	}
    }
}
