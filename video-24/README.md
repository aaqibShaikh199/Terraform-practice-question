# Terraform Practice: EC2 with Elastic IP (EIP) and Association

## 📌 Topic: Attributes and Output Values

---

### ✅ Task

Create an **EC2 instance** using Terraform, then:

1. Allocate an **Elastic IP (EIP)**.
2. Attach that EIP directly to the EC2 instance.
3. Also create a separate **EIP Association resource** to explicitly associate the EIP with the EC2 instance.

The final result should be that the EC2 instance receives a static public IP address (EIP), and this IP should be visible in the AWS EC2 dashboard after `terraform apply`.
