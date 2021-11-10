#output "abc"
#{
 # value = "hello\n bharath"
#}

variable "abc1" {
  default = "100"
}

output "abc1" {
  value = "value of abc =${var.abc1}"
}

