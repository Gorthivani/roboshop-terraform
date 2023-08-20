vpc= {
  main = {
    cidr = "10.0.0.0/16"

    subnets = {
      public = {
        public1= { cidr =  "10.0.0.0/16",az = "us-east-1a" }
        public2= { cidr =  "10.0.0.1/16",az = "us-east-1b" }
      }
       app= {
        app1= { cidr =  "10.0.0.2/16",az = "us-east-1a" }
        app2= { cidr =  "10.0.0.3/16",az = "us-east-1b" }
      }
      db = {
        db1= { cidr =  "10.0.0.4/16",az = "us-east-1a" }
        db2= { cidr =  "10.0.0.5/16",az = "us-east-1b" }
      }

    }


  }
}




