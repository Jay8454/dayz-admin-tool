# DayZ Custom Admin Tool

## Overview
A modern administrative tool for DayZ servers, integrating with Omega Manager and building upon DaRT concepts. This project is inspired by the original [DaRT (DayZ Admin Run Time) tool](https://github.com/DomiStyle/DaRT) and includes components from both DaRT and DaRT Server Edition.

### Features
- Server integration via Omega Manager API
- Custom @AdminTool mod for Steam Workshop
- Enhanced remote management capabilities
- Battleye compatible administration

## Technical Requirements
- DayZ Server
- Omega Manager
- Steam Workshop access
- BattlEye enabled server

## Setup
1. Configure Omega Manager server ID and API
2. Install the @AdminTool mod
3. Configure server integration
4. Set up admin permissions

## Development
Project structure:
- `/src` - Source code
- `/tools` - Build tools
- `/config` - Configuration files
- `/docs` - Documentation

## Development Setup
1. Install Development Tools
   - DayZ Tools (Steam)
   - Visual Studio Code
   - PBO Manager

2. Environment Setup
   ```bash
   git clone https://github.com/yourusername/dayz-admin-tool
   cd dayz-admin-tool
   npm install
   ```

3. GitHub Repository Setup
1. Open terminal/command prompt and navigate to your project folder:
   ```bash
   cd c:/AdminToolProject
   ```

2. Initialize Git repository:
   ```bash
   git init
   ```

3. Configure your Git identity (if not done before):
   ```bash
   git config --global user.name "Your Name"
   git config --global user.email "your.email@example.com"
   ```

4. Add your files to Git:
   ```bash
   git add .
   ```

5. Make your first commit:
   ```bash
   git commit -m "Initial project setup"
   ```

6. Connect to your GitHub repository:
   ```bash
   git remote add origin https://github.com/Jay8454/dayz-admin-tool.git
   ```

7. Push your files to GitHub:
   ```bash
   git push -u origin main
   ```

4. Testing
   - Use `npm run test` for unit tests
   - Use `npm run build:pbo` to package mod files
   - Test server integration using provided test script

## Troubleshooting
### Common Issues
1. Mod not loading
   - Verify PBO signatures
   - Check BattlEye filters
   
2. API Connection Issues
   - Confirm Omega Manager credentials
   - Check server firewall settings

## Project Components
- Custom Admin Tool (Main Project)
- DaRT Integration (Original by DomiStyle)
- DaRT Server Edition Integration

## Contributing
Please read CONTRIBUTING.md for details on code standards and submission process.

## References
- [Original DaRT Repository](https://github.com/DomiStyle/DaRT) - Original DayZ Admin Run Time tool
- [DayZ Official Tools](https://community.bistudio.com/wiki/DayZ:Tools) - Official DayZ modding tools
- DaRT Server Edition
