# Local Tourism Promotion Website

A static website showcasing popular tourist attractions and travel information.

## Team Members
- SAAD (Team Lead) - index.html
- ZAID (Member 1) - destination.html
- SUFYAN (Member 2) - packages.html
- ABDULLAH (Member 3) - gallery.html
- AOUN (Member 4) - contact.html

## Build Instructions
1. Install dependencies: `npm install`
2. Build project: `npm run build`
3. Build Docker image: `docker build -t <username>/campus-events:v1 .`
4. Run container: `docker run -d -p 8080:80 <username>/campus-events:v1`