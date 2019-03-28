pipline {
 agent slave
 stages {
 stage (check out){
 steps {
 chekout scm
    }
   }
 stage (build){
 step {
   sh 'home/sandeep/tomcat/mvn install'
   }
  }
 }
}
