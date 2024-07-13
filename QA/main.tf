module "qa" {
    source = "../modules/blog"

    environment = {
        name = "qa"
        network_prefix = "10.2
    }

    asg_min = 1
    asg_max = 1
}