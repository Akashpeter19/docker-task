# Docker Task 3 – Custom Nginx Deployment

## Task Objective
Create a custom Docker image for Nginx, deploy it using Docker Compose with a bind-mounted volume at `/var/opt/nginx`, and push the image to Docker Hub.

---

## Steps Performed

### Step 1: Create Custom Nginx Configuration
A custom `nginx.conf` file was created to configure Nginx to serve content from `/var/opt/nginx`.

---

### Step 2: Create Custom Docker Image
A `Dockerfile` was created using the official Nginx image as the base image and copying the custom Nginx configuration into the container.

---

### Step 3: Prepare Website Content
An `html` directory was created containing an `index.html` file, which is served by Nginx.

---

### Step 4: Deploy Using Docker Compose
A `docker-compose.yml` file was created to:
- Build and run the custom Nginx image
- Expose the application using port mapping
- Bind mount the local `html` directory to `/var/opt/nginx`

The application was started using Docker Compose.

---

### Step 5: Verify Application
The running container was verified, and the application was accessed through the browser to confirm Nginx was serving the content correctly.

---

### Step 6: Push Image to Docker Hub
The custom Docker image was tagged and pushed to Docker Hub, making it available for reuse and deployment on other systems.

---

## Conclusion
This task demonstrates how to build a custom Docker image, deploy it using Docker Compose with volume bind mounts, and publish the image to Docker Hub.

