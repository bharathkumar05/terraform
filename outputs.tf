#output "abc"
#{
 # value = "hello\n bharath"
#}

variable "abc" {
  default = "100"
}

output "abc1" {
  value = var.abc
}

