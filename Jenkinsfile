pipeline {
  agent any
  stages {
    stage('puppet_Syntax') {
      steps {
        ansiblePlaybook(playbook: 'manifest.yml', colorized: true, disableHostKeyChecking: true, inventory: 'hosts', credentialsId: 'private_key', sudo: true, sudoUser: 'lnxcfg')
      }
    }
    stage('Wait') {
      steps {
        sleep 10
      }
    }
    stage('End') {
      steps {
        echo 'End  Task'
      }
    }
  }
}