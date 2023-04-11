pipeline { 
  
   agent any

   stages {
   
     stage('fmt') { 
        steps { 
           sh 'terraform fmt'
        }
     }
     
     stage('init') { 
        steps { 
           sh 'terraform init'
        }
      }

         stage("plan") { 
         steps { 
           sh 'terraform plan'
         }

     }
  
   	}

   }