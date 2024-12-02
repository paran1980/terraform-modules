module "us_pay_roll" {

  source = "../payroll-app"
  app_region= "us-east-1"
  ami = "ami-0c7254b1bd9bd253a"
  bucket="bharathi-parandhaman-2024"
}
