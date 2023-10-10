resource "aws__ssm_parameter" "foo" {
    name = "foo"
    type = "string"
    value = "bar"
}