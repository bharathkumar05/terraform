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
 variable "samplex" {
   default = [
   "bharath",
     100,
     true
   ]
 }
output "samplex" {
  value = "value of 1=${var.samplex[0]}, value of 2 =${var.samplex[1]}, value of 3= ${var.samplex[2]}"
}
variable "sampley" {
  default = {
    string = "hello bharath",
    number = 1000,
    boolean = true
  }
}
output "sampley" {
  value = "string =${var.sampley["string"]}, number=${var.sampley["number"]},boolean=${var.sampley["boolean"]}"
}