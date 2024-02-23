resource "azurerm_resource_group" "tf-plan-jd" {
  name     = "rg-tf-plan-example-centralus"
  location = "centralus"
  tags = {name: "test1"}
}
resource "azurerm_resource_group" "tf-plan-jd-1" {
  name     = "rg-tf-plan-example-centralus"
  location = "centralus"
  tags = {name: "test2"}
}