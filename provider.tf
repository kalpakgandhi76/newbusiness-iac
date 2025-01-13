terraform { 
  cloud { 
    
    organization = "ValueMomentumInc" 

    workspaces { 
      name = "newbusiness-infra-workspace" 
    } 
  } 
}