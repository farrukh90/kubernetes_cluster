locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-evolvecybergroup-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-evolvecybergroup-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-evolvecybergroup-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-evolvecybergroup-com.name}"
  cluster_name                      = "evolvecybergroup.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-evolvecybergroup-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-evolvecybergroup-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-evolvecybergroup-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-evolvecybergroup-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-evolvecybergroup-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-evolvecybergroup-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-evolvecybergroup-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-evolvecybergroup-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-evolvecybergroup-com.id}", "${aws_subnet.eu-west-1b-evolvecybergroup-com.id}", "${aws_subnet.eu-west-1c-evolvecybergroup-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-evolvecybergroup-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-evolvecybergroup-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-evolvecybergroup-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-evolvecybergroup-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-evolvecybergroup-com.id}"
  route_table_public_id             = "${aws_route_table.evolvecybergroup-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-evolvecybergroup-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-evolvecybergroup-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-evolvecybergroup-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-evolvecybergroup-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-evolvecybergroup-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-evolvecybergroup-com.id}"
  vpc_cidr_block                    = "${aws_vpc.evolvecybergroup-com.cidr_block}"
  vpc_id                            = "${aws_vpc.evolvecybergroup-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-evolvecybergroup-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-evolvecybergroup-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-evolvecybergroup-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-evolvecybergroup-com.name}"
}

output "cluster_name" {
  value = "evolvecybergroup.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-evolvecybergroup-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-evolvecybergroup-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-evolvecybergroup-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-evolvecybergroup-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-evolvecybergroup-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-evolvecybergroup-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-evolvecybergroup-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-evolvecybergroup-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-evolvecybergroup-com.id}", "${aws_subnet.eu-west-1b-evolvecybergroup-com.id}", "${aws_subnet.eu-west-1c-evolvecybergroup-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-evolvecybergroup-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-evolvecybergroup-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-evolvecybergroup-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-evolvecybergroup-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-evolvecybergroup-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.evolvecybergroup-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-evolvecybergroup-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-evolvecybergroup-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-evolvecybergroup-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-evolvecybergroup-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-evolvecybergroup-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-evolvecybergroup-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.evolvecybergroup-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.evolvecybergroup-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-evolvecybergroup-com" {
  elb                    = "${aws_elb.bastion-evolvecybergroup-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-evolvecybergroup-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-evolvecybergroup-com" {
  elb                    = "${aws_elb.api-evolvecybergroup-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-evolvecybergroup-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-evolvecybergroup-com" {
  elb                    = "${aws_elb.api-evolvecybergroup-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-evolvecybergroup-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-evolvecybergroup-com" {
  elb                    = "${aws_elb.api-evolvecybergroup-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-evolvecybergroup-com.id}"
}

resource "aws_autoscaling_group" "bastions-evolvecybergroup-com" {
  name                 = "bastions.evolvecybergroup.com"
  launch_configuration = "${aws_launch_configuration.bastions-evolvecybergroup-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-evolvecybergroup-com.id}", "${aws_subnet.utility-eu-west-1b-evolvecybergroup-com.id}", "${aws_subnet.utility-eu-west-1c-evolvecybergroup-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "evolvecybergroup.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.evolvecybergroup.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-evolvecybergroup-com" {
  name                 = "master-eu-west-1a.masters.evolvecybergroup.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-evolvecybergroup-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-evolvecybergroup-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "evolvecybergroup.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.evolvecybergroup.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-evolvecybergroup-com" {
  name                 = "master-eu-west-1b.masters.evolvecybergroup.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-evolvecybergroup-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-evolvecybergroup-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "evolvecybergroup.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.evolvecybergroup.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-evolvecybergroup-com" {
  name                 = "master-eu-west-1c.masters.evolvecybergroup.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-evolvecybergroup-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-evolvecybergroup-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "evolvecybergroup.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.evolvecybergroup.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-evolvecybergroup-com" {
  name                 = "nodes.evolvecybergroup.com"
  launch_configuration = "${aws_launch_configuration.nodes-evolvecybergroup-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-evolvecybergroup-com.id}", "${aws_subnet.eu-west-1b-evolvecybergroup-com.id}", "${aws_subnet.eu-west-1c-evolvecybergroup-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "evolvecybergroup.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.evolvecybergroup.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-evolvecybergroup-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "a.etcd-events.evolvecybergroup.com"
    "k8s.io/etcd/events"                         = "a/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-evolvecybergroup-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "a.etcd-main.evolvecybergroup.com"
    "k8s.io/etcd/main"                           = "a/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-evolvecybergroup-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "b.etcd-events.evolvecybergroup.com"
    "k8s.io/etcd/events"                         = "b/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-evolvecybergroup-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "b.etcd-main.evolvecybergroup.com"
    "k8s.io/etcd/main"                           = "b/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-evolvecybergroup-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "c.etcd-events.evolvecybergroup.com"
    "k8s.io/etcd/events"                         = "c/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-evolvecybergroup-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "c.etcd-main.evolvecybergroup.com"
    "k8s.io/etcd/main"                           = "c/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-evolvecybergroup-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "eu-west-1a.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-evolvecybergroup-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "eu-west-1b.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-evolvecybergroup-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "eu-west-1c.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_elb" "api-evolvecybergroup-com" {
  name = "api-evolvecybergroup-com-rscfjb"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-evolvecybergroup-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-evolvecybergroup-com.id}", "${aws_subnet.utility-eu-west-1b-evolvecybergroup-com.id}", "${aws_subnet.utility-eu-west-1c-evolvecybergroup-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "evolvecybergroup.com"
    Name              = "api.evolvecybergroup.com"
  }
}

resource "aws_elb" "bastion-evolvecybergroup-com" {
  name = "bastion-evolvecybergroup--ig70g9"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-evolvecybergroup-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-evolvecybergroup-com.id}", "${aws_subnet.utility-eu-west-1b-evolvecybergroup-com.id}", "${aws_subnet.utility-eu-west-1c-evolvecybergroup-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "evolvecybergroup.com"
    Name              = "bastion.evolvecybergroup.com"
  }
}

resource "aws_iam_instance_profile" "bastions-evolvecybergroup-com" {
  name = "bastions.evolvecybergroup.com"
  role = "${aws_iam_role.bastions-evolvecybergroup-com.name}"
}

resource "aws_iam_instance_profile" "masters-evolvecybergroup-com" {
  name = "masters.evolvecybergroup.com"
  role = "${aws_iam_role.masters-evolvecybergroup-com.name}"
}

resource "aws_iam_instance_profile" "nodes-evolvecybergroup-com" {
  name = "nodes.evolvecybergroup.com"
  role = "${aws_iam_role.nodes-evolvecybergroup-com.name}"
}

resource "aws_iam_role" "bastions-evolvecybergroup-com" {
  name               = "bastions.evolvecybergroup.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.evolvecybergroup.com_policy")}"
}

resource "aws_iam_role" "masters-evolvecybergroup-com" {
  name               = "masters.evolvecybergroup.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.evolvecybergroup.com_policy")}"
}

resource "aws_iam_role" "nodes-evolvecybergroup-com" {
  name               = "nodes.evolvecybergroup.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.evolvecybergroup.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-evolvecybergroup-com" {
  name   = "bastions.evolvecybergroup.com"
  role   = "${aws_iam_role.bastions-evolvecybergroup-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.evolvecybergroup.com_policy")}"
}

resource "aws_iam_role_policy" "masters-evolvecybergroup-com" {
  name   = "masters.evolvecybergroup.com"
  role   = "${aws_iam_role.masters-evolvecybergroup-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.evolvecybergroup.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-evolvecybergroup-com" {
  name   = "nodes.evolvecybergroup.com"
  role   = "${aws_iam_role.nodes-evolvecybergroup-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.evolvecybergroup.com_policy")}"
}

resource "aws_internet_gateway" "evolvecybergroup-com" {
  vpc_id = "${aws_vpc.evolvecybergroup-com.id}"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-evolvecybergroup-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3" {
  key_name   = "kubernetes.evolvecybergroup.com-eb:b4:92:b1:6b:b7:7a:92:a5:f2:cd:1e:8a:1f:3a:a3"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.evolvecybergroup.com-ebb492b16bb77a92a5f2cd1e8a1f3aa3_public_key")}"
}

resource "aws_launch_configuration" "bastions-evolvecybergroup-com" {
  name_prefix                 = "bastions.evolvecybergroup.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-evolvecybergroup-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-evolvecybergroup-com.id}"
  security_groups             = ["${aws_security_group.bastion-evolvecybergroup-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-evolvecybergroup-com" {
  name_prefix                 = "master-eu-west-1a.masters.evolvecybergroup.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-evolvecybergroup-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-evolvecybergroup-com.id}"
  security_groups             = ["${aws_security_group.masters-evolvecybergroup-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.evolvecybergroup.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-evolvecybergroup-com" {
  name_prefix                 = "master-eu-west-1b.masters.evolvecybergroup.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-evolvecybergroup-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-evolvecybergroup-com.id}"
  security_groups             = ["${aws_security_group.masters-evolvecybergroup-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.evolvecybergroup.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-evolvecybergroup-com" {
  name_prefix                 = "master-eu-west-1c.masters.evolvecybergroup.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-evolvecybergroup-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-evolvecybergroup-com.id}"
  security_groups             = ["${aws_security_group.masters-evolvecybergroup-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.evolvecybergroup.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-evolvecybergroup-com" {
  name_prefix                 = "nodes.evolvecybergroup.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-evolvecybergroup-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-evolvecybergroup-com.id}"
  security_groups             = ["${aws_security_group.nodes-evolvecybergroup-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.evolvecybergroup.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-evolvecybergroup-com" {
  allocation_id = "${aws_eip.eu-west-1a-evolvecybergroup-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-evolvecybergroup-com.id}"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "eu-west-1a.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-evolvecybergroup-com" {
  allocation_id = "${aws_eip.eu-west-1b-evolvecybergroup-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-evolvecybergroup-com.id}"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "eu-west-1b.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-evolvecybergroup-com" {
  allocation_id = "${aws_eip.eu-west-1c-evolvecybergroup-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-evolvecybergroup-com.id}"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "eu-west-1c.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.evolvecybergroup-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.evolvecybergroup-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-evolvecybergroup-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-evolvecybergroup-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-evolvecybergroup-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-evolvecybergroup-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-evolvecybergroup-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-evolvecybergroup-com.id}"
}

resource "aws_route53_record" "api-evolvecybergroup-com" {
  name = "api.evolvecybergroup.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-evolvecybergroup-com.dns_name}"
    zone_id                = "${aws_elb.api-evolvecybergroup-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2234DQ1LW2DVH"
}

resource "aws_route53_record" "bastion-evolvecybergroup-com" {
  name = "bastion.evolvecybergroup.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-evolvecybergroup-com.dns_name}"
    zone_id                = "${aws_elb.bastion-evolvecybergroup-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2234DQ1LW2DVH"
}

resource "aws_route_table" "evolvecybergroup-com" {
  vpc_id = "${aws_vpc.evolvecybergroup-com.id}"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
    "kubernetes.io/kops/role"                    = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-evolvecybergroup-com" {
  vpc_id = "${aws_vpc.evolvecybergroup-com.id}"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "private-eu-west-1a.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-evolvecybergroup-com" {
  vpc_id = "${aws_vpc.evolvecybergroup-com.id}"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "private-eu-west-1b.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-evolvecybergroup-com" {
  vpc_id = "${aws_vpc.evolvecybergroup-com.id}"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "private-eu-west-1c.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-evolvecybergroup-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-evolvecybergroup-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-evolvecybergroup-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-evolvecybergroup-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-evolvecybergroup-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-evolvecybergroup-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-evolvecybergroup-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-evolvecybergroup-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-evolvecybergroup-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-evolvecybergroup-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-evolvecybergroup-com.id}"
  route_table_id = "${aws_route_table.evolvecybergroup-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-evolvecybergroup-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-evolvecybergroup-com.id}"
  route_table_id = "${aws_route_table.evolvecybergroup-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-evolvecybergroup-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-evolvecybergroup-com.id}"
  route_table_id = "${aws_route_table.evolvecybergroup-com.id}"
}

resource "aws_security_group" "api-elb-evolvecybergroup-com" {
  name        = "api-elb.evolvecybergroup.com"
  vpc_id      = "${aws_vpc.evolvecybergroup-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "api-elb.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-evolvecybergroup-com" {
  name        = "bastion-elb.evolvecybergroup.com"
  vpc_id      = "${aws_vpc.evolvecybergroup-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "bastion-elb.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_security_group" "bastion-evolvecybergroup-com" {
  name        = "bastion.evolvecybergroup.com"
  vpc_id      = "${aws_vpc.evolvecybergroup-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "bastion.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_security_group" "masters-evolvecybergroup-com" {
  name        = "masters.evolvecybergroup.com"
  vpc_id      = "${aws_vpc.evolvecybergroup-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "masters.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_security_group" "nodes-evolvecybergroup-com" {
  name        = "nodes.evolvecybergroup.com"
  vpc_id      = "${aws_vpc.evolvecybergroup-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "nodes.evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.masters-evolvecybergroup-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.masters-evolvecybergroup-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.nodes-evolvecybergroup-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-evolvecybergroup-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-evolvecybergroup-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-evolvecybergroup-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.bastion-evolvecybergroup-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.bastion-evolvecybergroup-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-evolvecybergroup-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-evolvecybergroup-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-evolvecybergroup-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-evolvecybergroup-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.nodes-evolvecybergroup-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.nodes-evolvecybergroup-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.nodes-evolvecybergroup-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.nodes-evolvecybergroup-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-evolvecybergroup-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-evolvecybergroup-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-evolvecybergroup-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-evolvecybergroup-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "eu-west-1a.evolvecybergroup.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "eu-west-1b-evolvecybergroup-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "eu-west-1b.evolvecybergroup.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "eu-west-1c-evolvecybergroup-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "eu-west-1c.evolvecybergroup.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-evolvecybergroup-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "utility-eu-west-1a.evolvecybergroup.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-evolvecybergroup-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "utility-eu-west-1b.evolvecybergroup.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-evolvecybergroup-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "utility-eu-west-1c.evolvecybergroup.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_vpc" "evolvecybergroup-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "evolvecybergroup-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                            = "evolvecybergroup.com"
    Name                                         = "evolvecybergroup.com"
    "kubernetes.io/cluster/evolvecybergroup.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "evolvecybergroup-com" {
  vpc_id          = "${aws_vpc.evolvecybergroup-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.evolvecybergroup-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
