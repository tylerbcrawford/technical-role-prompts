# Developer Instructions

This document provides detailed instructions for developers working on the Technical Role Prompts project.

## Development Environment Setup

1. **Prerequisites**
   - Git installed on your system
   - GitHub account
   - Text editor with Markdown support (VSCode recommended)
   - Basic knowledge of Markdown syntax

2. **Repository Setup**
   ```bash
   # Clone the repository
   git clone https://github.com/tylerbcrawford/technical-role-prompts.git
   
   # Navigate to project directory
   cd technical-role-prompts
   ```

## Project Structure

```
technical-role-prompts/
├── README.md                 # Project overview
├── CONTRIBUTING.md          # Contribution guidelines
├── LICENSE.md              # MIT license
├── DEVELOPER_INSTRUCTIONS.md # This file
├── prompts/                # Role-specific prompts
│   ├── technical-writing/
│   ├── architecture/
│   ├── innovation/
│   ├── support/
│   ├── data-science/
│   ├── cloud/
│   ├── mobile/
│   ├── design/
│   └── emerging-tech/
└── docs/                   # Documentation
    ├── usage-guide.md
    └── best-practices.md
```

## Development Workflow

1. **Branch Management**
   ```bash
   # Create a new branch for your work
   git checkout -b feature/your-feature-name
   
   # Keep your branch up to date
   git pull origin main
   ```

2. **Making Changes**
   - Follow the prompt format specified in CONTRIBUTING.md
   - Ensure consistent formatting
   - Test your prompts before submitting
   - Update documentation as needed

3. **Committing Changes**
   ```bash
   # Stage your changes
   git add .
   
   # Commit with a descriptive message
   git commit -m "feat: add new prompt for [role]"
   ```

4. **Submitting Changes**
   ```bash
   # Push your changes
   git push origin feature/your-feature-name
   
   # Create a pull request on GitHub
   ```

## Prompt Development Guidelines

1. **File Naming**
   - Use lowercase with hyphens
   - Be descriptive and role-specific
   - Example: `cloud-security-specialist.md`

2. **Content Structure**
   - Follow the template in CONTRIBUTING.md
   - Include all required sections
   - Use consistent formatting

3. **Quality Standards**
   - Clear and concise writing
   - Accurate technical information
   - Comprehensive coverage of role
   - Practical example interactions

## Documentation

1. **Updating Docs**
   - Keep README.md current
   - Update usage-guide.md with new features
   - Maintain best-practices.md

2. **Documentation Style**
   - Clear and concise
   - Include examples
   - Use proper Markdown formatting

## Testing

1. **Prompt Testing**
   - Test with target AI system
   - Verify all sections work as intended
   - Check for consistent behavior

2. **Documentation Testing**
   - Verify all links work
   - Ensure formatting is correct
   - Check for completeness

## Support

- Open issues for bugs or suggestions
- Use pull request discussions for changes
- Reference documentation for standards

## Release Process

1. **Preparing Release**
   - Update version numbers
   - Review changes
   - Update documentation

2. **Creating Release**
   - Merge to main branch
   - Tag release version
   - Update release notes

## Maintenance

1. **Regular Tasks**
   - Review open issues
   - Update documentation
   - Check for outdated content

2. **Quality Checks**
   - Verify formatting
   - Test prompts
   - Review documentation

Remember to always follow the contribution guidelines and maintain high-quality standards in all submissions.
