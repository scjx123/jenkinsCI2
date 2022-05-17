
pipeline {
    agent any 
    stages {
        stage('build') {
            steps {
                bat 'g++ --version'
		bat 'g++ Add2num.cpp -o add'
		echo "---------Compiled successfully"
            }
        }
	stage('Test case 1'){
 	    steps {
	     bat 'add < test1.txt'
	    }
	}
    }
}
