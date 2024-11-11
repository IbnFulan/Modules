# EKS outputs.tf

output "cluster_endpoint" {
  value = aws_eks_cluster.this.endpoint
}