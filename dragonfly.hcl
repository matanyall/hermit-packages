description = "Dragonfly is a drop-in Redis® replacement that is high-performance, low-complexity, and built for scale.."
binaries = ["dragonfly"]
test = "dragonfly --version"

linux {
  source = "https://github.com/dragonflydb/dragonfly/releases/download/v${version}/dragonfly-${xarch}.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/dragonfly-${xarch}"
      to = "${root}/dragonfly"
    }
  }
}

version "1.3.0" "1.2.1" "1.4.0" "1.6.0" "1.6.1" "1.6.2" "1.7.1" "1.8.0" "1.9.0"
        "1.10.0" "1.11.0" "1.12.0" "1.12.1" "1.13.0" "1.14.0" "1.14.1" "1.14.2" "1.14.3"
        "1.14.4" "1.14.5" "1.14.6" "1.15.0" "1.15.1" "1.16.0" "1.16.1" "1.17.0" "1.17.1"
        "1.18.0" "1.18.1" "1.19.0" "1.19.1" "1.19.2" "1.20.1" "1.21.0" "1.21.1" "1.21.2"
        "1.21.3" "1.21.4" "1.22.0" "1.22.1" "1.22.2" "1.23.0" "1.23.1" "1.23.2" "1.24.0"
        "1.25.0" "1.25.1" "1.25.2" "1.25.3" "1.25.4" "1.25.5" "1.25.6" "1.26.0" "1.26.1"
        "1.26.2" "1.26.3" "1.27.0" "1.27.1" "1.27.2" "1.28.0" {
  auto-version {
    github-release = "dragonflydb/dragonfly"
  }
}

sha256sums = {
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.2.1/dragonfly-x86_64.tar.gz": "999b0de378e2eb8276313720a9b24f4da6980510fed4c4aca3cc790a1af4d1f6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.3.0/dragonfly-x86_64.tar.gz": "0f9a8554b23cd80d3d1208e78bc3e60ae4a81b797099532a86f0244fa0285227",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.4.0/dragonfly-x86_64.tar.gz": "18d256fd3003385366073d4d26844b5d1fab2068ffaad63e241a48bd853ab70d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.0/dragonfly-x86_64.tar.gz": "565e9c166d045ae0ed5c15b74efd1f244a1e40b2b8b91b42ef21a7cb42c1a220",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.1/dragonfly-x86_64.tar.gz": "d1c6d9fc5c8034545e6f078dc4cd9d3ffe193d40a22ddd3b24b204e9f06d2dcc",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.2/dragonfly-x86_64.tar.gz": "9d572b17cc3a769aa09dd87f5c65a7f7161b0cfd89498a0fb86b67c6640c86ec",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.7.1/dragonfly-x86_64.tar.gz": "fcd96f005ea4f089667305f815cce29758ebf5aa767c8b1f1f9e40326c3d0572",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.8.0/dragonfly-x86_64.tar.gz": "976ad1162566b14a312f87926335f763651cf4d9bfab965b8c931471b14bf5ae",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.9.0/dragonfly-x86_64.tar.gz": "eddaff203c05c64bbc0a7e3dfc47098d10edf2aab4f716f1629e04ee84b62501",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.10.0/dragonfly-x86_64.tar.gz": "61b1db0626ccf9ffb90815b5782eda752c8fc3652897e370704df654c547cf2b",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.11.0/dragonfly-x86_64.tar.gz": "e37a7d5a8c7b5f3459fb141a7f102acac1066d14c1d88ff24dcd9d521301a16e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.0/dragonfly-x86_64.tar.gz": "bb287e300aeb4115d5f15f2a8ab9b8d2eb5b800ebfc840d9992ff657b7de936e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.1/dragonfly-x86_64.tar.gz": "25cd909622aef42ab65967055d76658ca2aaba4adffe0f9ccd60bc2cf9fa1e65",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.13.0/dragonfly-x86_64.tar.gz": "34e7d252126e0785f0921814c3f3ff58a5cf033163f8da8e2a5daf84ef4e181a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.0/dragonfly-x86_64.tar.gz": "5c0fe8dade33aa5d4496bf776ac2ef1c783be5dee80081020c511b3fa8d43298",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.1/dragonfly-x86_64.tar.gz": "437feec1acad3bd370321fc45bf395e2074e5899ffd89ab949f39b43d11c5371",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.2/dragonfly-x86_64.tar.gz": "178925740ad058c1e9e555023911eb2abd3f2104332e96f7b179517830256a3e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.3/dragonfly-x86_64.tar.gz": "425e98b3462bddef0c5121c7dfa4d34e5770232d83f13d6cff593bd92c86b082",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.4/dragonfly-x86_64.tar.gz": "2e06c0f1319c109ef027468086702a069c42c5cb11165124a2df002bb3a2698f",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.5/dragonfly-x86_64.tar.gz": "b32683651e97f6d5fcf14a94c9f6ac49b15e3c3a2a5635f169b16466d0ff8ebf",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.6/dragonfly-x86_64.tar.gz": "d471cad4826d1560b12cbc1f37790633579133a71e52859ed8aee153a132b6c5",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.15.0/dragonfly-x86_64.tar.gz": "4f5b43d76911f2c8b94d9c459d086c681465a13ed5e970ea6cd93b4d850c500c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.15.1/dragonfly-x86_64.tar.gz": "b033cb885a35df7d46fa0ad569aaa203931c8ac21090a8093dc1165fb88b0dad",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.16.0/dragonfly-x86_64.tar.gz": "83a47aeb41ac7e2b6928829357ef371cfd2ea23ef7a5f73d60a5142cd0df4aa6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.16.1/dragonfly-x86_64.tar.gz": "402777bc233b2d8151bb70147c2bfdc0a14f449b23b0f906398b463c1cb34e8d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.17.0/dragonfly-x86_64.tar.gz": "1e48cf536ed4daaa6b94ba7854aa7bea00816a75dc5efce651d9d35aad099a9c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.17.1/dragonfly-x86_64.tar.gz": "b7eb1999cde543062787490d19a01cedb25195da62a2d12cc9b8409923a34adb",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.18.0/dragonfly-x86_64.tar.gz": "4b0bb9a6218020dec057c52be8ffd5c1a15b479523b9dd5be4fa103fff18b2e7",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.18.1/dragonfly-x86_64.tar.gz": "42d953da01e2016dc9d1b26950612a6a6dc7f196a95357519004d95260235bd5",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.19.0/dragonfly-x86_64.tar.gz": "6cddf0d95535746f0e27e5cb4b34159d8b1bcf8d3779cfcb0d44a1cc7236b552",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.19.1/dragonfly-x86_64.tar.gz": "a635de6477f9e9a996fe7541f9957a4f192dd3acfbacaeb6bc021c71d8daed3e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.19.2/dragonfly-x86_64.tar.gz": "b1d83a596df355caab4fcd98679403567540477554349685c2d5effec0b46314",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.20.1/dragonfly-x86_64.tar.gz": "a32ca6a6f33043831f3b3f1f03f72fc71be691a597f37a72500039281e2005a8",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.0/dragonfly-x86_64.tar.gz": "07fbfe01b8ac450f44874a3be45abacc1c17a2ef33aa3467ecb0d476f9087e41",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.1/dragonfly-x86_64.tar.gz": "6936df5e280ce318a03275424362a7625b5b06fd35e30d07d93b8e2ea0dba417",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.2/dragonfly-x86_64.tar.gz": "4fc8a101bdbc002b5d21ffe38b1f80101d771b0a5bcf557dc1b045c66069a85a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.3/dragonfly-x86_64.tar.gz": "838a575092863bc0721e9b13a54e78cd7bcb92a6ba67acab0b85ba50491cf179",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.4/dragonfly-x86_64.tar.gz": "5d41e4b2fee1b18ee683d69d01eac59f6e278572c0e964dc20a05be66d139d97",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.22.0/dragonfly-x86_64.tar.gz": "c387708175ecc8b86b170f6301f4f6cb26ab19b3e182b9c63a9c8601ae659125",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.22.1/dragonfly-x86_64.tar.gz": "b73821617410f22c110052d84b172dcf1f9f6d94ff4cbbb67ee7e4c124b34ba3",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.22.2/dragonfly-x86_64.tar.gz": "7bd41868ac268d2dbc246751ead3791c776f1ebb058c74739e19232d77d49739",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.23.0/dragonfly-x86_64.tar.gz": "0383bbff9c8574a8391e1b51aa88d1100afe40a106a13cbf22feaf3dc9eb21d6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.23.1/dragonfly-x86_64.tar.gz": "3c19527bd5d10bd42afb907a857e5062e36a6327fe16d61fd635e5b6129446b5",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.23.2/dragonfly-x86_64.tar.gz": "0103c58c1bbaabc045bac3366fb4405d2bedcb764b9b202f692a0697615f717d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.24.0/dragonfly-x86_64.tar.gz": "b1d31a7776a5efdffad2d950a9d55e9b7bc7a7b4f2e65d20635ec3465a97fdee",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.0/dragonfly-x86_64.tar.gz": "01f62b657854141caffc187da73a664e8103046696aff5f8201645649d3728e6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.1/dragonfly-x86_64.tar.gz": "6f4e6c39930e538e87d57724be1c0dd8b7d425ad84195b3855633c74ecc9c8a5",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.2/dragonfly-x86_64.tar.gz": "6d53f54adce9dbb857ca3d9511f3a623a5936f81a1ca5156b4a91d5016583047",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.3/dragonfly-x86_64.tar.gz": "412fba24dfad3de0e4e8bfda18fb494e34e6661d288ebaef2e226e1ab9ba4f17",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.4/dragonfly-x86_64.tar.gz": "397e55110de28c802bd615b1219f36947882e6ce15fda1ef0fcb8a090b8fe761",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.5/dragonfly-x86_64.tar.gz": "b2f1f72b37c522d9c667ea4492202881937070cf4b25eb8518cc42d260c45fc3",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.6/dragonfly-x86_64.tar.gz": "dc1749ddf98548c8c1231b4e45b34033d5dafcce8f34d5a8284ddb86af46995b",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.0/dragonfly-x86_64.tar.gz": "37b79b1b84df4426fc21e145b80002ebbeba62ec68aa36c2e5a150aaf969d25d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.1/dragonfly-x86_64.tar.gz": "a8bcdeb88edca4be592418f9c4a1bd89fbf596802b0c3f780cff2220086d4088",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.2/dragonfly-x86_64.tar.gz": "8efd8f1142431299c1020015960e2066ed20aa39e631c027fc6773aec599172d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.3/dragonfly-x86_64.tar.gz": "7e08b184b0fce316c259e0f6f73b7a17b31ed516ac4fc7f82c3f38adb3c92a8c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.0/dragonfly-x86_64.tar.gz": "a26b3114b3acc6e6fb96120a8609b70a48d0ac0245c91936c3c8901a25111a32",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.1/dragonfly-x86_64.tar.gz": "b61e8580076392ced641f2ed3d3d6edf7e10e6e5329437ef8fa2ad832b7f9faa",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.4.0/dragonfly-aarch64.tar.gz": "bc92fce73079edb45ddca2681cad6177a3c41eb71aba983c85bbddafc24a5e3a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.11.0/dragonfly-aarch64.tar.gz": "c3a67920becc96d7051da470749e329a56443020ff97e4b612d67afff67c8bf1",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.6/dragonfly-aarch64.tar.gz": "90e4f1fb0772c4b39cca83ff96e8e33096d1a16200cdb740c6afcee4e8c89b0c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.16.0/dragonfly-aarch64.tar.gz": "4cdc696b26e70faacd7071e196838219a0c3502ae7b576ac12231d3498ba009d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.17.0/dragonfly-aarch64.tar.gz": "e2ec220b5cdb03856a58a8ab83d0fd4f5ee51d80932b53ffea2ec33ec3120b42",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.18.1/dragonfly-aarch64.tar.gz": "dc432203d72cecf9214476503beeeb11a62e3a82b750deb48f6d6263b0396b62",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.19.0/dragonfly-aarch64.tar.gz": "8078810f0945d2ff52c676d4c0a682cb6b72bdf866ea3d2d0ac60e4ec4f3e1c8",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.1/dragonfly-aarch64.tar.gz": "d3e934136ca7afef9b235b5ae6c1b09d8b8937e9d390c585825da5e22e3db028",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.22.0/dragonfly-aarch64.tar.gz": "51cdde4d2e51d62f36105104c4c008bcac8064c6aa110b89d4daf721ba12a243",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.24.0/dragonfly-aarch64.tar.gz": "7b1eed7af758859cf54a0ae1bdee92e0ad1b52f87e30ac610d9782e5afa01021",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.2/dragonfly-aarch64.tar.gz": "5ca8102182a0f7b0f69ee51d3efe6664a8c283e58789fa3f9dbf2fdb31bc456b",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.1/dragonfly-aarch64.tar.gz": "e7d2fd684e2dd1a88b209bbd7aff8a85f6d3690cc76ab372e720dcb244a7583c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.7.1/dragonfly-aarch64.tar.gz": "c96fc5e9180a9c489f34746a5fea88489d1f9233aecfd535201c4a5087d0dc21",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.9.0/dragonfly-aarch64.tar.gz": "99e815650872e27a5484b7e5277cb95637fe6c28fd425dac72ffe3288350416c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.10.0/dragonfly-aarch64.tar.gz": "c3a206d28a5d96532db0d0e8f5178c80014062d527244b4af9b99a03ccc3f5b8",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.2/dragonfly-aarch64.tar.gz": "dfebe4c7ff1b8d9bb80b0d136ea3d7998fb1371aa59462289674a7f19536d091",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.15.1/dragonfly-aarch64.tar.gz": "1cfa6c85b651191a3fd54fe855a05718fe460721508df0b1bd88a11fc863e8fe",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.19.2/dragonfly-aarch64.tar.gz": "14bf0e8b3e8a903e4dd161274368a3995ce408b644e8da2504b83d777ca3200d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.0/dragonfly-aarch64.tar.gz": "6d8e27f6635675d35a6f9d2e0d379ea4405561acd854b901c410bd6d8dce5288",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.4/dragonfly-aarch64.tar.gz": "2b60a90802ddbc55a4edbcdee70902ba5931e60829688f4307a5ede82a50fbc6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.5/dragonfly-aarch64.tar.gz": "b53ab97e49846608abe08e4f40ff7e51597ed61b8b14017b0486c2ac6fb58be0",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.0/dragonfly-aarch64.tar.gz": "6b138ac8265cea1488685007bd7e3570501641592c077cd02d04358a9a1d9607",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.2.1/dragonfly-aarch64.tar.gz": "a943dab0929c1e99d42fef5c233256421ca4abb7fd3810d665c9b9f05e1d577e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.0/dragonfly-aarch64.tar.gz": "c109be32aca6070b43ef7b2e5925f90307f6e54508307a04038b0305f762e14e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.4/dragonfly-aarch64.tar.gz": "2878edfd99d18b96681ec0429b94cc41db44a427c15f78f6309c337704d9b2d9",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.15.0/dragonfly-aarch64.tar.gz": "ce2103e4dc15ffd416043c5230fac68fe78e5d2aecf4cbb161a03f1e1bb2409a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.19.1/dragonfly-aarch64.tar.gz": "1fe1747d4c5ed1320e39dbf2f374128721303c35dcc4a6f729d8ca7a695c796e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.22.1/dragonfly-aarch64.tar.gz": "7a7b958560e47a24f1e6ce71f10b327d3ed6de1e8033f98c8b328b53e18b18b7",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.23.0/dragonfly-aarch64.tar.gz": "f1ff991840ed01934ca38e8078f6ebe1176dddc9289a7ad5a056c1e36e8f8482",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.23.1/dragonfly-aarch64.tar.gz": "11dfe64e4de4efcab7b2623a9f0cfcab49cd67dc533bc58f40b9862b512712d3",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.23.2/dragonfly-aarch64.tar.gz": "ab3e9f1c5f2069cffe04a65ef40886867c70caa7d8e6e198b95040982821e705",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.4/dragonfly-aarch64.tar.gz": "a48e09652c412db2c6ed249ffe60acdeb07cdaa3fa71fd05a3ba23a817787adf",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.1/dragonfly-aarch64.tar.gz": "378430457c66e4ab8b7afe940c9ec6172c1cc445b0265f26aa139fbbc1695f1f",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.3.0/dragonfly-aarch64.tar.gz": "b342d58a95b7e907e50aac59a8df5dc7a8567df838329ea09fa06ec6e2413fa3",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.2/dragonfly-aarch64.tar.gz": "3d58e3d1463a497032324773585e2ef122d446fa84c6497704eb39eb109577e7",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.0/dragonfly-aarch64.tar.gz": "abe39de65911af7042d39022661fe1bd937f776cdf1246b4bd3a0c261cc37459",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.16.1/dragonfly-aarch64.tar.gz": "a332f9bd19ebd111755d8172ddb8ed45952fb5974a12ae51872467d3f92d0db9",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.17.1/dragonfly-aarch64.tar.gz": "5d54c3c22cc0a6f286ea34aca3be5783ef5379f0f638edb0a5f4552df989bf90",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.18.0/dragonfly-aarch64.tar.gz": "a251140b1eaa8a8890f8d5fe07ddb2ea5d4b902d4b462fae72a2bf32b19dcf0f",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.20.1/dragonfly-aarch64.tar.gz": "cad62bf23c969e3cc3e917f28c339a71ae4c6555945779dcd2d740fa205b50b1",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.2/dragonfly-aarch64.tar.gz": "b940203c48c23758022367860c9f88bc7ba01af3bd035bf773319274601330a7",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.22.2/dragonfly-aarch64.tar.gz": "02c4a95ffa406cc86221380ac1b3e4c6531a79dc30397333795dcc4abb81ed13",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.3/dragonfly-aarch64.tar.gz": "8811ea68be765db4489f2b53ca0842258c28013fedb6f100fbd64f18be4fb107",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.0/dragonfly-aarch64.tar.gz": "1fb1401e81273b549fcf12aecc52b4d140453c97a30d365695fdc04db2938817",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.0/dragonfly-aarch64.tar.gz": "3db4550bd0640600ce8f576f8271bbf29c62469c5024a4a43e65dc72f423fe53",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.8.0/dragonfly-aarch64.tar.gz": "650126d4d63e18179898be16dfb7dd4bf129ec2e57872734c36120a1e6393353",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.1/dragonfly-aarch64.tar.gz": "739bc9422402d49b20336c4616574d8a0ae5fc6de3586b39928b6132a46b7239",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.13.0/dragonfly-aarch64.tar.gz": "797482c6ac70029d3360fbf358dd9bce9f3359fe23e2f8abd431a62514f29449",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.3/dragonfly-aarch64.tar.gz": "859463b5c60cf06ee9798fbbfef734f8aa4de9efd1a071c920b0255e1a4da7ca",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.5/dragonfly-aarch64.tar.gz": "5f2413978223fa52a8ce0f7fdfd75bfcb7a90868637170c549afd11ec728fe52",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.0/dragonfly-aarch64.tar.gz": "b03d0b80233484bda77920bbe588b5b00cd9a0f68aeaec66341fdd787b008100",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.1/dragonfly-aarch64.tar.gz": "dbe1b3179d352edd9fe969e5a931daa7cd74642e43ce90c7743afc5a3250efe9",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.6/dragonfly-aarch64.tar.gz": "221e8de6cd065f60cfe7e917119a3d950788262afc56f5f0fbcf0169ac55c0f3",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.1/dragonfly-aarch64.tar.gz": "7c59b54c7f8bbc4800f676a91e083971b16df487e867e6db84ef42301031d83c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.3/dragonfly-aarch64.tar.gz": "d18dcda3ce03c3e68ebffa14c5060c35b541f0e367e8ec4d5ca7fd17f5a40a0e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.1/dragonfly-aarch64.tar.gz": "7049905da9f89fd6bb97cfd383c9208117ed8a8ef0fc351bf633b89d7135c453",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.3/dragonfly-aarch64.tar.gz": "772a83ad2a37bac96aab77e311565e9bc889eb0eb279063224a442c21e3b6fe4",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.2/dragonfly-aarch64.tar.gz": "31568049da54066a9bd54d89cc7f5c453bf3e95c432f2f8ba4f7b45488c900a1",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.2/dragonfly-x86_64.tar.gz": "55c028f04c16067bc2b57b02f12cf08468b8270277b7346c384af4e7954f941f",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.2/dragonfly-aarch64.tar.gz": "dbcb0c96bac63469997048d12bc8a6064e7e8d797f78259ee9a4535139de7e77",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.28.0/dragonfly-x86_64.tar.gz": "b3d28f00b18b55e3b0c96ea977097dab04ab7bd997851b959365b02d29d7bb44",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.28.0/dragonfly-aarch64.tar.gz": "2bb5000e8599ccc542bc85039ffb504bf28d3f4c7ea4fc8e686d5cc9cd60e0d9",
}
