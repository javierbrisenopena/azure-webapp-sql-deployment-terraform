dbapp_environment={
production={
    server={
    sqlserver1533123124={
        databases={
            appdb={
                sku="S0"
                sampledb=null
            }
            adventureworksdb={
                sku="S0"
                sampledb="AdventureWorksLT"
            }
        }
        
    }}
   
    }
    
}

app_setup = [ "sqlserver1533123124","appdb" ]

webapp_environment={
production={
    serviceplan={
    serviceplan12414141={
        sku="B1"
        os_type="Windows"
    }}
    serviceapp={
        webapp15333333333="serviceplan12414141"
        }
    }
    
}
