variable "m_cr_name" {
  description = "(Required) Specifies the name of the Container Registry. Only Alphanumeric characters allowed. Changing this forces a new resource to be created"
}
variable "m_resource_group" {
  description = "(Required) The name of the resource group in which to create the Container Registry. Changing this forces a new resource to be created"
}
variable "m_location" {
  description = "(Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created"
}
variable "m_sku" {
  description = "(Required) The SKU name of the container registry. Possible values are Basic, Standard and Premium"
}
variable "m_cr_tags" {
  description = "(Optional) A mapping of tags to assign to the resource"
}


