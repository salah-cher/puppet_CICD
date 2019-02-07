pipeline {
  agent any
  stages {
    stage('puppet_Syntax') {
      steps {
        ansiblePlaybook(playbook: 'manifest.yml', colorized: true, disableHostKeyChecking: true, dynamicInventory: true)
      }
    }
  }
}
