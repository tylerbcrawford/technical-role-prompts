#!/bin/bash

# Move DevOps/SRE roles to supporting
mv prompts/devops-sre/* prompts/supporting/ 2>/dev/null

# Move security roles to specialized/security
mv prompts/security/* prompts/specialized/security/ 2>/dev/null

# Move data roles
mv prompts/data-science/* prompts/specialized/data/ 2>/dev/null
mv prompts/data-analytics/* prompts/specialized/data/ 2>/dev/null

# Move cloud roles
mv prompts/cloud/* prompts/specialized/cloud/ 2>/dev/null
mv prompts/cloud-infrastructure/* prompts/specialized/cloud/ 2>/dev/null

# Move mobile roles
mv prompts/mobile/* prompts/specialized/mobile/ 2>/dev/null
mv prompts/mobile-frontend/* prompts/specialized/mobile/ 2>/dev/null

# Move design roles
mv prompts/design/* prompts/specialized/design/ 2>/dev/null
mv prompts/design-accessibility/* prompts/specialized/design/ 2>/dev/null

# Move emerging-tech roles
mv prompts/emerging-tech/* prompts/specialized/emerging-tech/ 2>/dev/null

# Move architecture roles to core
mv prompts/architecture/* prompts/core/ 2>/dev/null

# Move technical-writing roles to supporting/documentation
mv prompts/technical-writing/* prompts/supporting/documentation/ 2>/dev/null

# Clean up empty directories
rm -rf prompts/devops-sre prompts/security prompts/data-science prompts/data-analytics \
      prompts/cloud prompts/cloud-infrastructure prompts/mobile prompts/mobile-frontend \
      prompts/design prompts/design-accessibility prompts/emerging-tech \
      prompts/architecture prompts/technical-writing

