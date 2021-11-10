#output "abc"
#{
 # value = "hello\n bharath"
#}

variable "abc" {
  default = "100"
}

output "abc" {
  value = var.abc
}

