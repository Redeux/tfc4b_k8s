provider "kubernetes" {
    load_config_file = "false"
}

resource "kubernetes_namespace" "test" {
    metadata {
        name = "test"
    }
}