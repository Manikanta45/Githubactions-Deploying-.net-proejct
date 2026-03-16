variable "resourcegroupname" {
    description = "Resource_Group_Name"
    type = string
    default = "GIT-Net-Proj"   
}
variable "location" {
    description = "Location"
    type = string
    default = "canadacentral"  
}
variable "appservicelplanname" {
    description = "App service Name and type"
    type = string
    default = "gitprojappserviceplan"  
}
variable "webappname" {
    description = "Webapp Name and type"
    type = string
    default = "gitAmazon-5669"
}
