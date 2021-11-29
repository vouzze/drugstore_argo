pipeline {
  agent any
  stages {
    
    stage('Apply Kubernetes Files') {
      steps {
          withKubeConfig([credentialsId: 'credentialsId', 
	  serverUrl: 'https://34.159.168.229',
          namespace: 'drugstore']) {
          sh "kubectl create -f httpd-storage.yaml"
          sh "kubectl create -f httpd-pod.yaml"
	  sh "kubectl create -f httpd-svc.yaml"
        }
      }
  }
}
}
