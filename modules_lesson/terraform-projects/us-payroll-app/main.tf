module "us_payroll" {
    source = "../modules/payroll-app"
    app_region = "us-east-1"
    ami = "ami-022e1a32d3f742bd8"
  
}