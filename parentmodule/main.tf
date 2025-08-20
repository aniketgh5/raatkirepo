module "rg" {
    source = "../childmodule/rg"
  rg-name = "myrg_1"
rg-location = "West Europe"
}


module "stg" {
    source = "../childmodule/stg"
  
}

