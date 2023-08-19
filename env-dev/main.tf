vpc= {
  main = {
    cidr = "10.0.0.0/16"

    subnets = {
      public = {
        public1= { cidr =  "10.0.0.0/16",az = "us-east-1a" }
        public2= { cidr =  "10.0.0.0/16",az = "us-east-1b" }
      }

    }


  }
}




