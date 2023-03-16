#!/bin/bash

# Define an array of package names
packages=(
  "@prisma/client",
  "class-transformer",
  "class-validator",
  "@nestjs/cli",
  "@nestjs/config",
  "jsonwebtoken",
  "chance",
  "nodemailer",
  "prisma",
)

# Loop through the array and run the yarn add command for each package
for package in "${packages[@]}"
do
  yarn add "$package"
done

dev_package=(
  "@types/chance",
  "@types/jsonwebtoken",
  "@types/nodemailer",
  "dotenv-cli",
  "pactum"
)

# Loop through the array and run the yarn add command for each dev_package
for package in "${dev_package[@]}"
do
  yarn add "$dev_package"
done