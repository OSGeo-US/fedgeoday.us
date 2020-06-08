# workspaces

## setup needs

- directories: user authentication
  - setup firectory
    - simple ad
      - enabled applications and services

- workspace instance: desktop per user
- bundle: "hardware"
- image: windows plus whatever you want

## VPC

### CIDR

[Notes from watching video](https://youtu.be/aPW-ZAo09Pg)

**172.31.0.0/24**  
Network Portion - 24  
Host Portion - 8 bits -- 256 ip addresses (32-24)

### CIDR SUBNET

**172.31.0.0/25**  
Network Portion - 25  (0-127)  
Host Portion - 7 bits -- 128 ip addresses (32-25)

**172.31.0.128/25**  
Network Portion - 25  (128-256)  
Host Portion - 7 bits -- 128 ip addresses (32-25)

## Create Workspace Image

[Notes from watching video](https://youtu.be/NiPZgy1nIDs)

- **Open** Workspaces > Workspaces
  - **Click** on "launch workspaces" button and follow wizard instructions  
  **Each workspace can take up to 20 minutes to create**
- **Connect** to your new Workspace
  - **Configure** your new workspace as desired by setting up:
    - files
    - applications
    - system settings
- **Open** Workspaces > Workspaces
  - **Select and reboot** your new workspace
  - **Select** your new workspace
    - **Click** on "Actions" button and then **choose** "Create Image" and follow wizard instructions  
  **Creation can take up to 45 minutes**
- Open Workspaces > Images
  - verify that the status of the image you have created is "Available"
  - **Select** your new image
    - **Click** on "Actions" button and then **choose** "Create Bundle" and follow wizard instructions

You will be able to select the created bundle when creating new workspaces.

- workspace: active desktop with user, image, and bundle image associated with it
- image: software config
- bundle: hardware config


