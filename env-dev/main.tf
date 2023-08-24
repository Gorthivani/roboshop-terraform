vpc= {
  main = {
    cidr = "10.0.0.0/16"

    subnets = {
      public = {
        public1= { cidr =  "10.0.0.0/24",az = "us-east-1a" }
        public2= { cidr =  "10.0.0.1/24",az = "us-east-1b" }
      }
       app= {
        app1= { cidr =  "10.0.0.2/24",az = "us-east-1a" }
        app2= { cidr =  "10.0.0.3/24",az = "us-east-1b" }
      }
      db = {
        db1= { cidr =  "10.0.0.4/24",az = "us-east-1a" }
        db2= { cidr =  "10.0.0.5/24",az = "us-east-1b" }
      }

    }


  }
}
default_vpc_id             = "vpc-0a8e3e6a0d6cb90d9"
default_vpc_cidr           = "172.31.0.0/16"
default_vpc_route_table_id = "rtb-0b9a867762d6530ba"
#zone_id                    = "Z0021413JFIQEJP9ZO9Z"
#env                        = "dev"

tags = {
  company_name  = "ABC Tech"
  business_unit = "Ecommerce"
  project_name  = "robotshop"
  cost_center   = "ecom_rs"
  created_by    = "terraform"
}




