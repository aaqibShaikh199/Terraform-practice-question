# Terraform Practice: Dynamic Block in Security Group

## 📌 Topic: `dynamic` Block in Terraform

---

### ✅ Task

Create an AWS **Security Group** using Terraform that:

1. Dynamically creates multiple **ingress rules**.
2. Uses a list of ports (e.g., 80, 443, etc.) defined in a variable.
3. Applies each port as an individual ingress rule using the `dynamic` block.
