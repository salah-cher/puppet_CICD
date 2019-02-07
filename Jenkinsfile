pipeline {
  agent any
  stages {
    stage('puppet_Syntax') {
      steps {
        ansiblePlaybook(playbook: 'playbooks/manifest.yml', colorized: true, disableHostKeyChecking: true, dynamicInventory: true)
      }
    }
  }
}