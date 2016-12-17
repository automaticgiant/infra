server {
  enabled = true
  bootstrap_expect = 1
}
client {
  enabled       = true
  network_speed = 10
  options {
    "driver.raw_exec.enable" = "1"
  }
}
advertise {
  http = "localhost"
  rpc = "localhost"
  serf = "localhost"
}
