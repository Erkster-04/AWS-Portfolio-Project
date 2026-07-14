#!/bin/bash
# Simple script to check if services are running

echo "Starting Deployment Health Check..."

# Simulate checking an S3 bucket
echo "Checking S3 Bucket: my-app-static-assets..."
sleep 1
echo "S3 Bucket: [OK]"

# Simulate checking RDS database
echo "Checking RDS Database: production-db..."
sleep 1
echo "RDS Database: [OK]"

# Simulate checking EC2 instance
echo "Checking EC2 Instance: web-server-01..."
sleep 1
echo "EC2 Instance: [ONLINE]"

echo "Deployment Health Check Complete."