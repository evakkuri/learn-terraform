terraform {
    backend "consul" {
        address = "demo.consul.io"
        path = "getting-started-wNmH08snOV9izY"
        lock = false
    } 
}