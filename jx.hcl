description = "Jenkins X CLI"
test = "jx version"
binaries = ["jx"]

linux {
  source = "https://github.com/jenkins-x/jx/releases/download/v${version}/jx-linux-${arch}.tar.gz"
}

darwin {
  source = "https://github.com/jenkins-x/jx/releases/download/v${version}/jx-darwin-${arch}.tar.gz"
}

version "3.2.137" "3.2.140" "3.2.158" "3.2.159" "3.2.160" "3.2.162" "3.2.165"
        "3.2.167" "3.2.168" "3.2.169" "3.2.170" "3.2.171" "3.2.172" "3.2.174" "3.2.175"
        "3.2.177" "3.2.178" "3.2.180" "3.2.182" "3.2.183" "3.2.185" "3.2.186" "3.2.187"
        "3.2.188" "3.2.196" "3.2.202" "3.2.205" "3.2.206" "3.2.207" "3.2.209" "3.2.210"
        "3.2.211" "3.2.213" "3.2.216" "3.2.217" "3.2.222" "3.2.236" "3.2.241" "3.2.243"
        "3.2.244" "3.2.246" "3.2.249" "3.2.250" "3.2.251" "3.2.253" "3.2.256" "3.2.262"
        "3.2.263" "3.2.265" "3.2.267" "3.2.270" "3.2.280" "3.2.282" "3.2.286" "3.2.287"
        "3.2.292" "3.2.293" "3.2.295" "3.2.297" "3.2.298" "3.2.302" "3.2.303" "3.2.307"
        "3.2.309" "3.2.310" "3.2.315" "3.2.322" "3.2.325" "3.2.327" {
  auto-version {
    github-release = "jenkins-x/jx"
  }
}

channel "stable" {
  update = "24h"
  version = "3.*"
}
